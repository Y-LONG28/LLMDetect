import os
import subprocess
import logging
import openai
import time
from pathlib import Path
import re
import argparse


OPENAI_API_KEY = "sk-0dddf3b06675472d9321e3e54e00d1ed"  
OPENAI_API_BASE = "https://api.deepseek.com/v1"  


openai.api_key = OPENAI_API_KEY
openai.api_base = OPENAI_API_BASE

LABELS = {

    "[input_dir]": {
        "output_dir": " ",
        "label": False
    },

}



client = openai.OpenAI(api_key=OPENAI_API_KEY, base_url=OPENAI_API_BASE)


logging.basicConfig(
    filename='fix_decompiled_functions.log',
    filemode='a',
    format='%(asctime)s - %(levelname)s - %(message)s',
    level=logging.INFO
)


cpachecker_output_logger = logging.getLogger('cpachecker_output')
cpachecker_output_logger.setLevel(logging.INFO)
cpachecker_output_handler = logging.FileHandler('cpachecker_output.log')
cpachecker_output_handler.setFormatter(logging.Formatter('%(asctime)s - %(message)s'))
cpachecker_output_logger.addHandler(cpachecker_output_handler)


cpachecker_time_logger = logging.getLogger('cpachecker_time')
cpachecker_time_logger.setLevel(logging.INFO)
cpachecker_time_handler = logging.FileHandler('cpachecker_time.log')
cpachecker_time_handler.setFormatter(logging.Formatter('%(asctime)s - %(message)s'))
cpachecker_time_logger.addHandler(cpachecker_time_handler)


MAX_ITERATIONS = 5



def generate_initial_prompt(header_content, decompiled_code):
    """
    Generate initial prompt for fixing C code.
    """
    prompt = (
        "You are a professional C programmer skilled in fixing syntax errors, "
        "interface mismatches, and data structure inaccuracies in C code.\n\n"
        "Below is a C function's header file and its decompiled implementation code. "
        "Please fix the implementation code to match the function prototypes and data structure definitions in the header file. "
        "Ensure that the fixed code can pass CPAchecker verification.\n\n"
        "Header file content:\n"
        f"{header_content}\n\n"
        "Decompiled implementation code:\n"
        f"{decompiled_code}\n\n"
        "Please provide only the fixed C code without any explanations."
    )
    return prompt

def generate_followup_prompt(error_message):
    """
    Generate follow-up prompt for fixing C code based on error message.
    """
    prompt = (
        f"CPAchecker reported the following error:\n{error_message}\n\n"
        "Please fix the C implementation code based on this error message. "
        "Ensure that the corrected code aligns with the function prototypes and data structures in the header file. "
        "Provide only the fixed C code without any explanations."
    )
    return prompt

def call_openai_api(messages):
    """
    Call OpenAI API with the provided messages.
    """
    try:
        response = client.chat.completions.create(
            model="deepseek-chat",  
            messages=messages,
            max_tokens=4096,
            temperature=0,
       
        )
        fixed_code = response.choices[0].message.content
               

        match = re.search(r'```c\n(.*?)\n```', fixed_code, re.DOTALL)
        if match:
           
            fixed_code = match.group(1).strip()
        else:
           
            fixed_code = fixed_code.strip()
        return fixed_code
    except Exception as e:
        logging.error(f"OpenAI API failure: {e}")
        return None

def run_cpachecker(fixed_c_file, original_c_file, output_dir):

    
    try:

        cpachecker_output_dir = os.path.join(output_dir, "libVerifyOutput")
        os.makedirs(cpachecker_output_dir, exist_ok=True)


        program_name = os.path.basename(original_c_file)
        program_output_dir = os.path.join(cpachecker_output_dir, program_name)
        os.makedirs(program_output_dir, exist_ok=True)


        os.chdir(program_output_dir)
        cmd = ["cpachecker", "--preprocess", "--heap","4800M",fixed_c_file, original_c_file]
        start_time = time.time()
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=1000)
        end_time = time.time()
        elapsed_time = end_time - start_time
        result_output = result.stdout + "\n" + result.stderr
   
        match = re.search(r'Verification result:\s*(TRUE|FALSE|UNKNOWN)', result_output, re.IGNORECASE)
        if match:
            verification_result = match.group(1).upper()
        else:
            verification_result = "UNKNOWN"  
        return verification_result, result_output, elapsed_time
    except subprocess.TimeoutExpired:
        return "UNKNOWN", " ", 300
    except Exception as e:
        return "UNKNOWN", f": {e}", 0

def process_function(function_dir, output_dir, label, report):

    function_name = os.path.basename(function_dir)
    dc_c_file = os.path.join(function_dir, f"{function_name}_dc.c")
    header_file = os.path.join(function_dir, f"{function_name}.h")


    if not os.path.isfile(dc_c_file):
        logging.warning(f"{dc_c_file} ")
        return
    if not os.path.isfile(header_file):
        logging.warning(f"{header_file} ")
        return


    try:
        with open(dc_c_file, 'r') as f:
            decompiled_code = f.read()
    except Exception as e:
        logging.error(f"{dc_c_file}  {e}")
        return

    try:
        with open(header_file, 'r') as f:
            header_content = f.read()
    except Exception as e:
        logging.error(f" {header_file} {e}")
        return

    messages = [
        {"role": "system", "content": "You are a professional C programmer skilled in fixing C code."},
        {"role": "user", "content": generate_initial_prompt(header_content, decompiled_code)}
    ]

    iteration = 0
    success = False
    verification_result_final = "UNKNOWN"

    while iteration < MAX_ITERATIONS:
        fixed_code = call_openai_api(messages)
        if not fixed_code:
            logging.error(f" {function_name}: OpenAI API failed to return a response.")
            break


        fixed_c_file = os.path.join(output_dir, f"{function_name}_dc_fix.c")
        try:
            with open(fixed_c_file, 'w') as f:
                f.write(fixed_code)
            logging.info(f" {function_name}: {fixed_c_file}")
        except Exception as e:
            logging.error(f" {fixed_c_file} : {e}")
            break


        original_c_file = os.path.join(function_dir, f"{function_name}.c")  
        if not os.path.isfile(original_c_file):
            logging.warning(f"{original_c_file} ")
            verification_result_final = "UNKNOWN"
            break

        verification_result, cpachecker_output, elapsed_time = run_cpachecker(fixed_c_file, original_c_file,output_dir)

        # Record CPAchecker output and time
        cpachecker_output_logger.info(f"Function {function_name} iteration {iteration+1} verification result: {verification_result}\nOutput: {cpachecker_output}")
        cpachecker_time_logger.info(f"Function {function_name} iteration {iteration+1} verification time: {elapsed_time:.2f} seconds")

        # Determine if the fix is successful
        if label and verification_result == "TRUE":
            success = True
            verification_result_final = "TRUE"
            logging.info(f"Function {function_name}: Fix successful, verification result matches label.")
            break
        elif not label and verification_result == "FALSE":
            success = True
            verification_result_final = "FALSE"
            logging.info(f"Function {function_name}: Fix successful, verification result matches label.")
            break
        else:
            # If fix is not successful, prepare for next iteration
            logging.warning(f"Function {function_name}: Verification result {verification_result} does not match label {label}.")
            # Add assistant's fixed code and user's error message to the conversation
            messages.append({"role": "assistant", "content": fixed_code})
            messages.append({"role": "user", "content": cpachecker_output})
            iteration += 1
            logging.info(f"Function {function_name}: Attempting iteration {iteration}.")
            time.sleep(1)  # Avoid too rapid API calls

    # Update report based on label and verification result
    report['total'] += 1
    if label:
        report['true_total'] += 1
        if success:
            report['true_correct'] += 1
    else:
        report['false_total'] += 1
        if success:
            report['false_correct'] += 1

def generate_report(report, report_file_path):
    """
    Generate a summary report and save it to the specified path.
    """
    try:
        report_content = (
            f"Total programs: {report['total']}\n"
            f"True label programs: {report['true_total']}\n"
            f"False label programs: {report['false_total']}\n"
            f"True label programs fixed successfully: {report['true_correct']} / {report['true_total']} "
            f"({(report['true_correct']/report['true_total']*100) if report['true_total'] else 0:.2f}%)\n"
            f"False label programs fixed successfully: {report['false_correct']} / {report['false_total']} "
            f"({(report['false_correct']/report['false_total']*100) if report['false_total'] else 0:.2f}%)\n"
            f"Overall program fix success rate: {(report['true_correct'] + report['false_correct'])} / {report['total']} "
            f"({((report['true_correct'] + report['false_correct'])/report['total']*100) if report['total'] else 0:.2f}%)\n"
        )
        with open(report_file_path, 'w') as f:
            f.write(report_content)
        logging.info(f"Report generated at {report_file_path}")
    except Exception as e:
        logging.error(f"Error generating report: {e}")

def main():
    """
    Main function: Traverse all configured input directories, process each function, and generate a report.
    """
    # Initialize the report
    report = {
        "total": 0,
        "true_total": 0,
        "false_total": 0,
        "true_correct": 0,
        "false_correct": 0
    }

    # Traverse input directories configured with labels
    for input_subdir, config in LABELS.items():
        output_dir = config.get("output_dir")
        label = config.get("label")

        if not input_subdir or not output_dir:
            logging.warning(f"Input or output directory not configured correctly: {input_subdir}, {output_dir}. Skipping.")
            continue

        if not os.path.isdir(input_subdir):
            logging.warning(f"Input directory {input_subdir} does not exist. Skipping.")
            continue

        logging.info(f"Processing input directory: {input_subdir}, label: {label}")

        # Define corresponding output subdirectory
        os.makedirs(output_dir, exist_ok=True)

        # Process each function in the input subdirectory
        for entry in os.scandir(input_subdir):
            if entry.is_dir():
                logging.info(f"Processing function directory: {entry.path}")
                process_function(entry.path, output_dir, label, report)

    # Generate final report
    report_file_path = os.path.join(os.getcwd(), "fix_report.txt")
    generate_report(report, report_file_path)
    logging.info("All functions processed.")

if __name__ == "__main__":
    main()
