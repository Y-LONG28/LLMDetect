#!/bin/bash


SOURCE_DIR="$1"
COMPILE_DIR="$2"

for file in "$SOURCE_DIR"/*.{c,i}; do

    if [ -f "$file" ]; then
        echo "Compiling file: $file"


        filename=$(basename "$file")


        riscv64-unknown-elf-gcc -O0 -g -c "$file" -o "$COMPILE_DIR/${filename%.c}.elf"


        if [ $? -ne 0 ]; then
            echo "Compilation failed: $file"
        fi
    fi
done

echo "Compilation completed."
