#!/bin/bash 

#Goal: Write a Bash script using a for loop that creates a rocket launch countdown from 10 down to 1, and then prints "Liftoff! 🚀"

echo "Countdown Starts."

for ((i=10; i>=1; i--)); do 
	echo "$i"
done 

echo "Liftoff! 🚀"
