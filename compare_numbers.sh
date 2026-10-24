#!/bin/bash

: << 'COMMENT'
Given two integers, X and Y, identify whether X<Y or X>Y or X=Y .

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

Input Format

Two lines containing one integer each (X and Y, respectively).

Constraints

-

Output Format

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y
COMMENT

#READ THE TWO INPUTS FROM THE USER

read -p "Enter the X value: " X
read -p "Ener the Y vaue: " Y

if ((X<Y)); then
    echo "X is less than Y"
elif ((X>Y)); then
    echo "X is greater than Y"
elif ((X == Y)); then
	echo "X is equal to Y"
else 
    echo "Something is wrong"
fi


