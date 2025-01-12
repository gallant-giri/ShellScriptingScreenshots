#!/bin/bash

# File to count lines
file="emp.lst"

# Check if file exists
if [[ -f "$file" ]]; then
    # Count the number of lines and store in a variable
    line_count=$(wc -l < "$file")
    echo "The file '$file' has $line_count lines."
else
    echo "File '$file' does not exist."
fi
