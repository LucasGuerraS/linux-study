#!/bin/bash

# This script counts the number of words and lines in a file.
# Usage: ./count_words_and_lines.sh <file_name>

FILE=$1

NWORDS=($(wc -w < $FILE))
NLINES=($(wc -l < $FILE))

echo "Number of words: $NWORDS"
echo "Number of lines: $NLINES"