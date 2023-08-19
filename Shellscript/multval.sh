#!/bin/sh
echo "enter the values:"
read numbers
IFS =' 'read -r -a array <<< "$numbers"
echo "you entered values are:"
for numbers in "${array[@]}"
do
echo "$numbers"
done