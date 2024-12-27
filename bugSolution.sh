#!/bin/bash

# This script processes a list of files, handling potential errors.

files=("file1.txt" "file2.txt" "file3.txt")

for file in ${files[@]}; do
  # Check if the file exists and is readable.
  if [ -r "$file" ]; then
    contents=$(cat "$file")
    echo "Contents of $file: $contents"
  else
    echo "Error: File '$file' not found or not readable."
  fi
done