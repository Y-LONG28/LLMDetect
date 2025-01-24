import os
import re
import argparse

VERIFIER_FUNCTIONS = [
    "__VERIFIER_nondet_int", 
    "__VERIFIER_nondet_uchar", 
    "__VERIFIER_nondet_uint", 
    "__VERIFIER_nondet_double", 
    "__VERIFIER_nondet_ushort", 
    "__VERIFIER_nondet_char", 
    "__VERIFIER_nondet_float", 
    "__VERIFIER_nondet_bool", 
    "__VERIFIER_nondet_short",
    "__VERIFIER_nondet_long"
]


TYPE_MAPPING = {
    "__VERIFIER_nondet_int": "int",
    "__VERIFIER_nondet_uchar": "unsigned char",
    "__VERIFIER_nondet_uint": "unsigned int",
    "__VERIFIER_nondet_double": "double",
    "__VERIFIER_nondet_ushort": "unsigned short",
    "__VERIFIER_nondet_char": "char",
    "__VERIFIER_nondet_float": "float",
    "__VERIFIER_nondet_bool": "bool",
    "__VERIFIER_nondet_short": "short",
    "__VERIFIER_nondet_long": "long int"
}


def expr_temp_var_generator():
    counter = 1
    while True:
        yield counter
        counter += 1


def replace_complex_calls(line, gen):
    new_declarations = []
    def replacement(match):
        func = match.group(1)
        c_type = TYPE_MAPPING.get(func, "int")  
        temp_var = f"expr_tmp_var_{next(gen)}_{func.split('_')[-1]}"
        declaration = f"{c_type} {temp_var};\n"
        new_declarations.append(declaration)
        return temp_var

  
    pattern = r'(' + '|'.join(re.escape(func) for func in VERIFIER_FUNCTIONS) + r')\(\s*\)'
   
    new_line = re.sub(pattern, replacement, line)
    return new_declarations, new_line


def process_file(file_path, gen):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    original_content = ''.join(lines)
    new_lines = []
    declarations_to_insert = {}

    for idx, line in enumerate(lines):
       
        if any(func in line for func in VERIFIER_FUNCTIONS):
            declarations, new_line = replace_complex_calls(line, gen)
            if declarations:
              
                new_lines.extend(declarations)
                new_lines.append(new_line)
                continue  
        new_lines.append(line)

    new_content = ''.join(new_lines)

  
    bool_used = bool(re.search(r'\bbool\b', new_content))
    if bool_used and '#include <stdbool.h>' not in new_content:
    
        include_matches = list(re.finditer(r'#include\s+<[^>]+>', new_content))
        if include_matches:
            last_include = include_matches[-1]
            insert_pos = last_include.end()
            new_content = new_content[:insert_pos] + '\n#include <stdbool.h>' + new_content[insert_pos:]
        else:
           
            new_content = '#include <stdbool.h>\n' + new_content


    if new_content != original_content:
        with open(file_path, 'w') as file:
            file.write(new_content)
        print(f'Updated file: {file_path}')
    else:
        print(f'No changes needed for: {file_path}')


def process_directory(directory):
    gen = expr_temp_var_generator()  
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.c') or file.endswith('.i'):
                file_path = os.path.join(root, file)
                print(f"Processing {file_path}...")
                process_file(file_path, gen)

if __name__ == "__main__":

    parser = argparse.ArgumentParser(description='')
    parser.add_argument('--input_dir', type=str, required=True, help='')
    parser.add_argument('--output_dir', type=str, required=True, help='')
    

    args = parser.parse_args()
    
    input_dir = args.input_dir
    output_dir = args.output_dir
    process_directory(output_dir)

