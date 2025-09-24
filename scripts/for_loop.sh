#!/bin/bash

# This script demonstrates a for loop that iterates over an array of prime numbers
# and prints each prime number to the terminal.
# Usage: ./for_loop.sh

prime=(2 3 5 7 11 13 17 19 23 29)

for i in ${prime[@]}; do
    echo $i
done