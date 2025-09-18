#!/bin/bash

# This script counts the number of lines in a given file
# Usage: ./count_lines.sh filename

nlines=($(wc -l < $1))
echo "There are $nlines lines in $1"