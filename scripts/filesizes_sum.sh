#!/bin/bash

# This script takes two file paths as arguments and prints their individual sizes
# in bytes, as well as the total size.
# NOTE: This script is designed for macOS/BSD systems only (uses stat -f%z)
# Usage: ./filesizes_sum.sh <file_path_1> <file_path_2>

FILE_SIZE_1=$(stat -f%z "$1")
FILE_SIZE_2=$(stat -f%z "$2")

echo "File size of $1 is: $FILE_SIZE_1"
echo "File size of $2 is: $FILE_SIZE_2"

TOTAL_SIZE=$(($FILE_SIZE_1 + $FILE_SIZE_2))

echo "Total size is: $TOTAL_SIZE"