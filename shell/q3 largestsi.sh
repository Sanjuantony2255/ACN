#!/bin/bash

# Prompt the user to enter three numbers
echo "Enter three numbers separated by space:"
read num1 num2 num3

# Check which number is the largest
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "$num1 is the largest."
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "$num2 is the largest."
else
    echo "$num3 is the largest."
fi

