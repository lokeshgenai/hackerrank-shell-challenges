#!/bin/bash

#Prompt the user to enter a number (e.g., 5), and use a for loop to print the first 10 multiples of that number (e.g., 5, 10, 15, ..., 50).

# Prompt the user to enter a number
read -p "Enter the number: " NUMBER 

echo "The first 10 multiples of $NUMBER are:"
#for loop

for ((i=1; i<=10; i++)); do
	#calculate the multiple 
	result=$((NUMBER * i))
	echo "$result"
done
