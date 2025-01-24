# -*- coding: utf-8 -*-

import os
from ghidra.program.model.symbol import SymbolType
from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor


program_name = currentProgram.getName()


program_base = os.path.splitext(program_name)[0]



output_dir = "./Output/decompile"


logs_dir = os.path.join(output_dir, "logs")


if not os.path.exists(logs_dir):
    os.makedirs(logs_dir)


output_file_path = os.path.join(output_dir, "{}_dc.c".format(program_base))


log_file_path = os.path.join(logs_dir, "export_ccode_log_{}.txt".format(program_base))

try:

    with open(log_file_path, "w") as log_file:
        def log(message):
            print(message)
            log_file.write(message + "\n")
        
        log("Starting export_ccode.py script.")
        

        program = currentProgram
        log("Current program obtained.")
        

        decompiler = DecompInterface()
        

        if not decompiler.openProgram(program):
            log("Decompiler failed to open program.")
            raise Exception("Decompiler failed to open program.")
        log("Decompiler successfully opened the program.")
        
        try:
        
            with open(output_file_path, "w") as output_file:
              
                output_file.write("// Global Variables\n")
                log("Writing global variables...")
                
                
                
                output_file.write("\n")
                
             
                function_manager = program.getFunctionManager()
                functions = function_manager.getFunctions(True)
                function_count = 0
                
                log("Decompiling functions...")
                
                while functions.hasNext():
                    function = functions.next()
                    function_name = function.getName()
                    log("Decompiling function: {}".format(function_name))
                    
                   
                    decompiled_code = decompiler.decompileFunction(function, 60, ConsoleTaskMonitor())
                    if decompiled_code is not None:
                        if decompiled_code.decompileCompleted():
                            c_code = decompiled_code.getDecompiledFunction().getC()
                          
                            output_file.write("// func: {}\n".format(function_name))
                            output_file.write(c_code + "\n\n")
                            log("Written function: {}".format(function_name))
                            function_count += 1
                        else:
                            log("Decompilation not completed for function: {}".format(function_name))
                    else:
                        log("Decompilation returned None for function: {}".format(function_name))
                
               
                log("Total functions exported: {}".format(function_count))
                log("Export completed successfully. Output file: {}".format(output_file_path))
        
        except Exception as e:
            log("An error occurred during export: {}".format(e))
        
        finally:
           
            decompiler.dispose()
            log("Decompiler disposed.")

except Exception as e:
    print("Error writing to log file: {}".format(e))
