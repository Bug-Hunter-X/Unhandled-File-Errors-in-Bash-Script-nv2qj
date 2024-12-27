#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.

files=("file1.txt" "file2.txt" "file3.txt")

for file in ${files[@]}; do
  # This line is the bug: It assumes files exist and are readable.
  # No error handling is done to check if the file exists or can be read.
  contents=$(cat "$file")
  echo "Contents of $file: $contents"
done