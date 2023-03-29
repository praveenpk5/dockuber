#!/bin/bash

# Prompt user for input
echo "Enter some numbers (separated by spaces):"
read numbers

# Split input string into an array
IFS=' ' read -r -a array <<< "$numbers"

# Loop through array and output each number
echo "You entered:"
for number in "${array[@]}"
do
    echo "- $number"
done
