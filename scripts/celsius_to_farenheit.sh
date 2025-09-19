#!/bin/bash

# This script converts a temperature from Celsius to Fahrenheit.
# Usage: ./celsius_to_farenheit.sh <Celsius temperature>

C=$1
F=$(echo "scale=2; $C * (9/5) + 32" | bc -l)

echo "$C degrees Celsius is equal to $F degrees Fahrenheit."