#!/bin/bash

# print natural numbers upto 10
i=1
while [[ $i -le 10 ]]; do
	echo -e $i
	(( i += 1 ))
done
