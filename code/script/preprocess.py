import re
import os
import argparse
def preprocess_c_content(content):
    """
   
    """
    lines = content.splitlines()

 
    has_verifier_assert = False
    has_reach_error = False
    has_assume = False  


    for line in lines:
        if '__VERIFIER_assert' in line:
            has_verifier_assert = True
        if 'reach_error' in line:
            has_reach_error = True
        if re.search(r'\bassume\s*\(', line):
            has_assume = True


    has_assert_include = any(re.match(r'#\s*include\s*<assert\.h>', line) for line in lines)
    has_stdlib_include = any(re.match(r'#\s*include\s*<stdlib\.h>', line) for line in lines)

  
    insert_assert_include = False
    insert_stdlib_include = False
    if has_verifier_assert or (has_reach_error and not has_verifier_assert) or has_assume:
        if not has_assert_include:
            insert_assert_include = True


  
    processed_lines = []


    remove_function = False
    brace_count = 0
    functions_to_remove = []
    if has_verifier_assert:
        functions_to_remove = ['reach_error', '__VERIFIER_assert']
    elif has_reach_error:
        functions_to_remove = ['reach_error']

 
    inside_assume = False
    assume_brace_count = 0

 
    extern_abort_pattern = re.compile(r'^\s*extern\s+void\s+abort\s*\(\s*\)\s*;')
    extern_assert_fail_pattern = re.compile(r'^\s*extern\s+void\s+__assert_fail\s*\(.*\)\s*;')

    extern_verifier_nondet_pattern = re.compile(
        r'^\s*extern\s+\w[\w\s\*]*\s+__VERIFIER_nondet_\w+\s*\(\s*\s*\)\s*;'
    )
    include_assert_pattern = re.compile(r'#\s*include\s*<assert\.h>')
    include_stdlib_pattern = re.compile(r'#\s*include\s*<stdlib\.h>')
    verifier_assert_call_pattern = re.compile(r'__VERIFIER_assert\s*\((.*)\)\s*;')
    reach_error_call_pattern = re.compile(r'reach_error\s*\(\s*\)\s*;')
 
    error_label_pattern = re.compile(
        r'ERROR\s*:\s*\{\s*reach_error\s*\(\s*\)\s*;\s*abort\s*\(\s*\)\s*;\s*\}'
    )
  
    assume_function_def_pattern = re.compile(
        r'^\s*(?:static\s+|inline\s+)?void\s+assume\s*\([^)]*\)\s*\{'
    )


    def should_remove_function_def(line):
        for func in functions_to_remove:
         
            pattern = re.compile(r'^\s*(?:static\s+|inline\s+)?void\s+' + re.escape(func) + r'\s*\([^)]*\)\s*\{')
            if pattern.match(line):
                return True
        return False


    in_block_comment = False

 
    for idx, line in enumerate(lines):
        original_line = line 
        stripped = line.strip()

   
        if in_block_comment:
            processed_lines.append(original_line)
            if '*/' in line:
                in_block_comment = False
            continue
        else:
            if '/*' in line:
                in_block_comment = True
                processed_lines.append(original_line)
            
                if '*/' in line and line.find('/*') < line.find('*/'):
                    in_block_comment = False
                continue
            elif '//' in line:
            
                code_part, comment_part = line.split('//', 1)
                code = code_part.rstrip()
                comment = '//' + comment_part
            else:
                code = line
                comment = ''

  
        if not inside_assume and assume_function_def_pattern.match(code):
            inside_assume = True
          
            assume_brace_count = code.count('{') - code.count('}')
           
            if insert_stdlib_include:
              
                last_include_idx = -1
                for i, pline in reversed(list(enumerate(processed_lines))):
                    if re.match(r'#\s*include\s*<.*>', pline):
                        last_include_idx = i
                        break
                if last_include_idx != -1:
                  
                    processed_lines.insert(last_include_idx + 1, '#include <stdlib.h>\n')
                else:
                    
                    processed_lines.insert(0, '#include <stdlib.h>\n')
                insert_stdlib_include = False
        
            processed_lines.append(code + comment)
            continue 

        if inside_assume:
         
            assume_brace_count += code.count('{') - code.count('}')
         
            processed_lines.append(code + comment)
          
            if assume_brace_count <= 0:
                inside_assume = False
            continue  


        if not remove_function and should_remove_function_def(code):
            remove_function = True
         
            brace_count = code.count('{') - code.count('}')
            continue  
        if remove_function:
         
            brace_count += code.count('{') - code.count('}')
            if brace_count <= 0:
                remove_function = False
           
            continue

   
        if extern_abort_pattern.match(code):
            continue  
        if extern_assert_fail_pattern.match(code):
            continue  

      
        if extern_verifier_nondet_pattern.match(code):
            continue 

       
        if error_label_pattern.search(code):
            new_code = error_label_pattern.sub('ERROR: {assert(0);}', code)
            processed_lines.append(new_code + comment)
            continue  

    
        if has_verifier_assert:
            match = verifier_assert_call_pattern.search(code)
            if match:
                expr = match.group(1).strip()
                new_code = verifier_assert_call_pattern.sub(f'assert({expr});', code)
                processed_lines.append(new_code + comment)
                continue

     
        if has_reach_error and not has_verifier_assert:
            match = reach_error_call_pattern.search(code)
            if match:
                new_code = reach_error_call_pattern.sub('assert(0);', code)
                processed_lines.append(new_code + comment)
                continue

     
        if insert_assert_include:
            if not stripped.startswith('#include'):
               
                processed_lines.append('#include <assert.h>\n')
                insert_assert_include = False
           
            else:
                processed_lines.append(code + comment)
               
                if idx + 1 < len(lines):
                    next_line = lines[idx + 1].strip()
                    if not next_line.startswith('#include'):
                       
                        processed_lines.append('#include <assert.h>\n')
                        insert_assert_include = False
            if stripped.startswith('#include'):
                continue  

     
        processed_lines.append(code + comment)

 
    return '\n'.join(processed_lines) + '\n'

def preprocess_c_file(input_file, output_file):
    """

    """
    with open(input_file, 'r', encoding='utf-8') as f:
        content = f.read()

    processed_content = preprocess_c_content(content)

    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(processed_content)

def main():



    parser = argparse.ArgumentParser(description='')
    parser.add_argument('--input_dir', type=str, required=True, help='')
    parser.add_argument('--output_dir', type=str, required=True, help='')
    

    args = parser.parse_args()
    
    input_dir = args.input_dir
    output_dir = args.output_dir


    if not os.path.isdir(input_dir):

        return


    if not os.path.isdir(output_dir):
        os.makedirs(output_dir)


    for filename in os.listdir(input_dir):
        if filename.endswith('.c'):
            input_file = os.path.join(input_dir, filename)
            base_name = os.path.splitext(filename)[0]
            output_filename = f"{base_name}_process.c"
            output_file = os.path.join(output_dir, output_filename)

            try:
                preprocess_c_file(input_file, output_file)
                print(f"process file {filename} success, output: {output_filename}")
            except Exception as e:
                print(f"process file {filename} error: {e}")

if __name__ == "__main__":
    main()
