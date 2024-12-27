# Unhandled File Errors in Bash Script

This repository demonstrates a common error in shell scripting: failing to handle potential errors when accessing files.  The `bug.sh` script attempts to process a list of files but doesn't check for file existence or read permissions before attempting to access their contents. This can lead to script failures if any of the specified files are missing or inaccessible.

The `bugSolution.sh` script provides a corrected version that uses proper error handling to avoid these problems.  It checks if a file exists and is readable before processing it, providing more robust and reliable behavior.