#!/bin/bash

# Count the number of lines containing the pattern "bin" in /etc/passwd
count=$(grep -c "bin" /etc/passwd)

echo "Number of lines containing 'bin' in /etc/passwd: $count"