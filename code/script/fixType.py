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


def temp_var_generator():
    counter = 1
    while True:
        yield counter
        counter += 1


def replace_decl_assign(match, func, gen):
    var_decl = match.group(1)  # e.g., 'int m'
    return f"{var_decl};"


def replace_assign(match, func, gen):
    prefix = match.group(1)  
    var_name = match.group(2)  # e.g., 'y'
    c_type = TYPE_MAPPING[func]
    temp_var = f"tmp_var_{next(gen)}_{func.split('_')[-1]}"
    return f"{prefix}{c_type} {temp_var};\n{var_name} = {temp_var};"


def replace_return(match, func, gen):
    c_type = TYPE_MAPPING[func]
    temp_var = f"tmp_rt_var_{next(gen)}_{func.split('_')[-1]}"
    return f"{c_type} {temp_var};\nreturn {temp_var};"


def process_file(file_path):
    with open(file_path, 'r') as file:
        content = file.read()

    original_content = content
    gen = temp_var_generator()

   
    for func in VERIFIER_FUNCTIONS:
        c_type = TYPE_MAPPING[func]
      
        c_type_regex = r'\s+'.join(re.escape(part) for part in c_type.split())
       
        pattern_decl_assign = rf"({c_type_regex}\s+\w+)\s*=\s*{re.escape(func)}\(\s*\)\s*;"
        content, num_subs = re.subn(
            pattern_decl_assign,
            lambda m: replace_decl_assign(m, func, gen),
            content
        )


    for func in VERIFIER_FUNCTIONS:
        c_type = TYPE_MAPPING[func]

        pattern_assign = rf"(^|[;\n}}]\s*)\b(\w+)\s*=\s*{re.escape(func)}\(\s*\)\s*;"
        content, num_subs = re.subn(
            pattern_assign,
            lambda m: replace_assign(m, func, gen),
            content
        )


    for func in VERIFIER_FUNCTIONS:
        c_type = TYPE_MAPPING[func]
     
        pattern_return = rf"return\s+{re.escape(func)}\(\s*\)\s*;"
        content, num_subs = re.subn(
            pattern_return,
            lambda m: replace_return(m, func, gen),
            content
        )

    if content != original_content:
        with open(file_path, 'w') as file:
            file.write(content)
        print(f'Updated file: {file_path}')
    else:
        print(f'No changes needed for: {file_path}')


def process_directory(directory):
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.c') or file.endswith('.i'):
                file_path = os.path.join(root, file)
                print(f"Processing {file_path}...")
                process_file(file_path)

if __name__ == "__main__":

    parser = argparse.ArgumentParser(description='')
    parser.add_argument('--input_dir', type=str, required=True, help='')
    parser.add_argument('--output_dir', type=str, required=True, help='')
    

    args = parser.parse_args()
    
    input_dir = args.input_dir
    output_dir = args.output_dir
    process_directory(output_dir)
