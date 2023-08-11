#!/bin/bash

# read the number from the user
echo "Enter the number : "
read num

# check if positive, negative or zero

if [[ $num -gt 0 ]]; then
	echo $num " is a  positive"
elif [[ $num -eq 0 ]]; then
	echo "$num is zero!"
else
	echo "$num is negative"
fi
