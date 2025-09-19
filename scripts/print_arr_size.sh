#!/bin/bash

INDEX=$1

RAINBOW_COLORS=("Violet" "Indigo" "Blue" "Green" "Yellow" "Orange" "Red")

echo "Number of colors in the rainbow: ${#RAINBOW_COLORS[@]}"
echo "You picked color: ${RAINBOW_COLORS[$INDEX+1]}"