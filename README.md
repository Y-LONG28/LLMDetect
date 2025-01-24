### Experiment Introduction

#### Experiment 1
The data and result files for Experiment 1 can be found in `result&benchmarks/Ex1`.  
Experiment 1 focused on 150 assembly programs with defects, and the open-source tool CPAchecker, the champion of the SV-COMP program reachability verification, was used to detect errors. The tool successfully detected error paths in 126 programs.  
Among these, 9 programs had the following errors:
- 68-longjmp_13-counting-local_unknown_1_neg
- 68-longjmp_16-counting-local-one-method_unknown_1_neg
- float_req_bl_1210
- geo1-u_valuebound1
- geo1-u_valuebound2
- geo1-u_valuebound5
- geo1-u_valuebound10
- hard-ll_unwindbound1
- verisec_OpenSER_cases1_stripFullBoth_arr  

These programs returned `UNKNOWN` results due to discrepancies between CPAchecker’s preprocessing and GCC’s standards, causing exceptions.  
For these 9 programs, the team used the bounded model checking tool CBMC, which successfully detected the error paths in all of them.  
Finally, for the 150 assembly programs, the average detection success rate of the LLMDetect tool was 89.33%.

#### Experiment 2
The data and result files for Experiment 2 can be found in `result&benchmarks/Ex2`.  
Experiment 2 focused on 50 defected C programs that included closed-source libraries. The open-source tool CPAchecker was again used to detect errors, successfully identifying error paths in 47 programs. The average detection success rate of the LLMDetect tool was 94.00%.

### Tool Introduction
The `code` directory contains the LLMDetect tool, relevant scripts, and usage instructions.

