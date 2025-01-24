#!/bin/bash

# 获取目录参数
SOURCE_DIR="$1"

# 检查参数是否为空
if [[ -z "$SOURCE_DIR" ]]; then
    echo "Usage: $0 <source_dir>"
    exit 1
fi

# 检查源目录是否存在
if [[ ! -d "$SOURCE_DIR" ]]; then
    echo "Error: Source directory '$SOURCE_DIR' does not exist."
    exit 1
fi

# 循环遍历所有的 .asm 文件
for file in "$SOURCE_DIR"/*.asm; do
    # 确保是文件并且存在
    if [[ -f "$file" ]]; then
        # 获取文件名（不带路径）
        filename=$(basename "$file")
        
        # 生成新的文件名（将 .asm 替换为 .s）
        new_filename="${filename%.asm}.s"
        
        # 重命名文件
        mv "$file" "$SOURCE_DIR/$new_filename"
        
        # 打印日志
        echo "Renamed: $filename -> $new_filename"
    fi
done

echo "Renaming completed."
