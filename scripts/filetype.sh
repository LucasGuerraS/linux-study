#!/bin/bash

# This script takes a file path as an argument and checks whether it is a regular file,
# a soft link, or a directory.
# It prints the result to the terminal.
# Usage: ./filetype.sh <file_path>

if [ $# -ne 1 ]; then
	echo "Error: Invalid number of arguments"
 	exit 1
fi

file=$1

if [ -f $file ]; then
	echo "$file is a regular file."
elif [ -L $file ]; then
	echo "$file is a soft link."
elif [ -d $file ]; then
	echo "$file is a directory."
else
	echo "$file does not exist"
fi