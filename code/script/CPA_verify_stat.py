import os
import glob
import subprocess
import logging
import time
from collections import defaultdict
import matplotlib.pyplot as plt

from datetime import datetime
import argparse
import re
# --------------------  --------------------

# CPAchecker 
CPA_PATH = "cpachecker"  



parser = argparse.ArgumentParser(description='')
parser.add_argument('--input_dir', type=str, required=True, help='')
parser.add_argument('--output_dir', type=str, required=True, help='')


args = parser.parse_args()

input_dir = args.input_dir
output_dir = args.output_dir


LOG_DIR = os.path.join(output_dir, "logs")
os.makedirs(LOG_DIR, exist_ok=True)
logging.basicConfig(
    filename=os.path.join(LOG_DIR, "verify_and_stat.log"),
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s"
)





FILE_LOG = os.path.join(LOG_DIR, "file_verification.log")
file_logger = logging.getLogger('file_verification')
file_logger.setLevel(logging.INFO)
file_handler = logging.FileHandler(FILE_LOG)
file_handler.setLevel(logging.INFO)

file_logger.addHandler(file_handler)



VERIFICATION_CODE_PAIRS = [
    (
        input_dir,
        "FALSE"  
    ),

]


CPA_TIMEOUT = 900  



GLOBAL_OUTPUT_DIR = output_dir
os.makedirs(GLOBAL_OUTPUT_DIR, exist_ok=True)



def find_c_file_from_executable(directory, executable_filename):

    base_name = executable_filename.replace('_executable', '')
    c_filename = f"{base_name}.c"
    c_file_path = os.path.join(directory, c_filename)
    if os.path.isfile(c_file_path):
        return c_file_path
    else:
        return None



def run_cpachecker(file_path, output_path, timelimit):

    cmd = [
        CPA_PATH,
        file_path,
        "--preprocess",
        '--heap', '8192M', 
        "--output-path", output_path,
        "--timelimit", str(timelimit)
    ]

    start_time = time.time()
    try:
        # 运行 CPAchecker
        result = subprocess.run(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
            timeout=timelimit
        )
        end_time = time.time()
        real_time = end_time - start_time

        # 解析验证结果
        combined_output = result.stdout + "\n" + result.stderr
        match = re.search(r"Verification result:\s*(TRUE|FALSE|UNKNOWN)\.", combined_output, re.IGNORECASE)
        if match:
            verification_result = match.group(1).upper()
        else:
            verification_result = "UNKNOWN"

        return verification_result, False, real_time

    except subprocess.TimeoutExpired:
        # CPAchecker 超时，子进程已被自动终止
        end_time = time.time()
        real_time = end_time - start_time
        logging.error(f"CPAchecker timeout: {' '.join(cmd)} | : {timelimit} s")
        return "TIMEOUT", True, real_time

    except Exception as e:
        # 其他运行错误
        end_time = time.time()
        real_time = end_time - start_time
        logging.error(f" CPAchecker : {' '.join(cmd)} | error: {e}")
        return "RUN_FAILED", False, real_time


def verify_code_pairs(): 

    all_stats = defaultdict(lambda: defaultdict(int))
    verification_stats = defaultdict(int)

    for code_dir, label in VERIFICATION_CODE_PAIRS:
        for file_path in glob.glob(f"{code_dir}/*.c"):

            base_name = os.path.basename(file_path)
            #decompiled_file = find_decompiled_file(base_name)

            #if decompiled_file:

            base_name_without_dc = base_name.split('_dc')[0]

  
            output_path = os.path.join(output_dir, base_name_without_dc)
            os.makedirs(output_path, exist_ok=True)
            # output_dir = os.path.join(GLOBAL_OUTPUT_DIR, label)
            # os.makedirs(output_dir, exist_ok=True)

            verification_result, timed_out, real_time = run_cpachecker(
                file_path,
                output_path,
                CPA_TIMEOUT
            )

     
            file_logger.info({
                'base_name': base_name,
                # 'label': label,
                'result': verification_result,
                #'accuracy': 'Yes' if verification_result == "TRUE" else 'No'
            })



    return verification_stats

if __name__ == "__main__": 
    stats = verify_code_pairs()