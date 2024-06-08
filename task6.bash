#!/bin/bash

# Display the third line of /etc/passwd without using sed
awk 'NR==3' /etc/passwd
