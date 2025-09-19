#!/bin/bash

# This script creates a directory and a file inside it.
# Usage: ./creating_file_structure.sh <directory_name>

DIR_NAME=$1

mkdir -p $(pwd)/$DIR_NAME

cd $(pwd)/$DIR_NAME

touch new_file.txt