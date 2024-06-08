#!/bin/bash

# Count the number of directories and sub-directories in the current directory
count=$(find . -mindepth 1 -type d -printf '.' | wc -c)

echo "Number of directories and sub-directories in the current directory (excluding current and parent directories): $count"
