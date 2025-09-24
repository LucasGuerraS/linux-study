#!/bin/bash

# This script checks if a given number is odd or even.
# Usage: ./is_odd.sh <non-negative integer>

if [ $# -ne 1 ] || [ $1 -lt 0 ]; then
  echo "You have to provide one non negative number as an argument"
  exit 1
fi

number=$1

if [ $((number % 2)) -eq 1 ]; then
  echo "$number is odd"
else
  echo "$number is even"
fi