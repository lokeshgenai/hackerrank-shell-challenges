#!/bin/bash

#read the two integer inputs from the user.

read -p "Enter the first integer number: " X
read -p "Enter the second integer number: " Y


echo $((X+Y)) #addition
echo $((X-Y)) #difference
echo $((X*Y)) #product
echo $((X/Y)) #quotient
