#!/bin/bash

# Ghidra
GHIDRA_HOME="/home/zyl/biVerify/ghidra/ghidra_11.2.1_PUBLIC_20241105/ghidra_11.2.1_PUBLIC"
# Ghidra
GHIDRA_PROJECT_DIR="/home/zyl/biVerify/ghidra/ghidra_11.2.1_PUBLIC_20241105/projects"


BINARY_DIR="$1"
OUTPUT_DIR="$2"
# LOGS_DIR = OUTPUT_DIR + "/log"


mkdir -p "$OUTPUT_DIR"
# mkdir -p "$LOGS_DIR"


for binary_file in "$BINARY_DIR"/*.elf; do
    
    if [ ! -e "$binary_file" ]; then
        echo "No ELF files found in $BINARY_DIR."
        break
    fi

    
    filename=$(basename "$binary_file" .elf)
    
    project_name="${filename}_project"
    

    

analyze_cmd="$GHIDRA_HOME/support/analyzeHeadless \
$GHIDRA_PROJECT_DIR \
$project_name \
-import \"$binary_file\" \
-scriptPath \"./script\" \
-postScript export_ccode.py \
-language \"RISC-V:LE:64:default\" \
-max-cpu 8"

    

    bash -c "$analyze_cmd" 
    

    if [ $? -eq 0 ]; then
        echo "Decompiled codes have saved to: $OUTPUT_DIR/${filename}_dc.c"
    else
        echo "Error processing "

    fi
    
    echo "--------------------------------------------"
done

echo "All files decompiled！"


echo "cleanning projects ..."
rm -rf "$GHIDRA_PROJECT_DIR"/*
echo "finish clean"
