#!/bin/bash

# This script generates Fibonacci numbers up to a specified count greater than 3.
# Usage: ./fibonacci.sh

read -p "Enter number greater than 3: " num
if [ "$num" -lt 3 ]; then
echo "Number must be greater than 3"
exit
fi

t1=0
t2=1

nextTerm=$(($t1 + $t2))
echo -n "$t1, $t2"

fibo () {
for ((i = 3; i <= $num; ++i)); do
echo -n ", $nextTerm";
t1=$t2;
t2=$nextTerm;
nextTerm=$(($t1 + $t2));
done
echo ""
}

fibo $num