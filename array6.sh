#!/bin/bash 
File_Path='input11.txt'
# Step 1: Read the input lines into the original array
mapfile -t countries < "$File_Path"
# Step 2: Concatenate the array with itself twice (3 total repetitions)
all_countries=("${countries[@]}" "${countries[@]}" "${countries[@]}")

# Step 3: Print the full concatenated array separated by spaces
echo "${all_countries[@]}"


