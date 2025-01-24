### Environment dependencies:
- Ubuntu 22.04 LTS
- CPAChecker 4.0  
- riscv64-unknown-elf-gcc  
- Ghidra 11.2.1_PUBLIC_20241105  
- python 3.10
### Python libraries:
- openai  
- re  

### Configuration:
Configure the Ghidra path in the `script/batch_trans_c.sh` and `libBatch_trans_c.sh` scripts.

### Usage:
Use `./LLMDETECT` to run the verification tool.  
Required parameter:  
- `--input_dir`: Specify the input directory  

Optional parameters:  
- `--c`: Verify C files  
- `--asm`: Verify assembly files  
- `--bin`: Verify binary files  
- `--lib`: Verify closed-source library project files  

**Note:**  
- Assembly files must have the `.s` extension.  
- Binary files must have the `.elf` extension.  

The results for C files, assembly files, and binary files can be found in the `./Output` directory.

For library files, configure the input and output directories in `./script/ex2_iterFix.py`.
First, run `LLMDetect`, then manually execute the script. The input directory should be similar to the `Example` directory provided in the repository.

### Example Usage:
```bash
./LLMDetect --inputdir ./input/Example1 --c  

./LLMDetect --inputdir ./input/Example2 --asm  

./LLMDetect --inputdir ./input/Example3 --bin  

./LLMDetect --inputdir ./input/Example4 --lib  
python ./script/ex2_iterFix.py  
```
