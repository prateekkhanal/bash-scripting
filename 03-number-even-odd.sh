#!/bin/bash

# prompt the user for a number 
echo "Enter a number : "
read num

# print odd or even based on the remainder
if (( $num % 2 == 0 )); then
	echo "$num is EVEN!!!"
else
	echo "$num is ODD!!!"
fi
