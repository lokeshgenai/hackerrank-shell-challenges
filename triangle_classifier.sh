#!/bin/bash 


read -p "Enter the Length of X: " X
read -p "Enter the Length of Y: " Y
read -p "Enter the Length of Z: " Z

# Optional: Validate constraints and triangle inequality before checking type
if (( X >= 1 && X <= 1000 && Y >= 1 && Y <= 1000 && Z >= 1 && Z <= 1000 )) && \
   (( X + Y > Z && X + Z > Y && Y + Z > X )); then

    if (( X == Y && Y == Z )); then
        echo "EQUILATERAL"
    elif (( X == Y || Y == Z || X == Z )); then
        echo "ISOSCELES"
    else
        echo "SCALENE"
    fi
else
    echo "Invalid input or not a valid triangle"
fi
