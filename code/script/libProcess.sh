#!/bin/bash


SOURCE_DIR="$1"
OUTPUT_DIR="$2"


if [[ -z "$SOURCE_DIR" || -z "$OUTPUT_DIR" ]]; then
    echo "Usage: $0 <source_dir> <output_dir>"
    exit 1
fi


if [[ ! -d "$SOURCE_DIR" ]]; then
    echo "Error: Source directory '$SOURCE_DIR' does not exist."
    exit 1
fi


mkdir -p "$OUTPUT_DIR"


echo "Copying files from $SOURCE_DIR to $OUTPUT_DIR..."
rsync -a "$SOURCE_DIR/" "$OUTPUT_DIR/"


find "$OUTPUT_DIR" -type f -name "*.a" | while read -r archive_file; do

    archive_dir=$(dirname "$archive_file")

 
    pushd "$archive_dir" > /dev/null || exit 1


    echo "Extracting $(basename "$archive_file") in $archive_dir..."
    ar x "$(basename "$archive_file")"

 
    popd > /dev/null || exit 1

 
done

echo "Extraction completed."