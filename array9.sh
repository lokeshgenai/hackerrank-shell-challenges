#!/bin/bash 
#
# define the file path variable.
file_path='input11.txt'

# Read lines into the array, stripping trailing newlines
mapfile -t countries < "$file_path"

#Transform the array by replacing the first capital letter with a dot
transformed=("${countries[@]/[A-Z]/.}")

# Step 3: Print the transformed array elements separated by spaces
echo "${transformed[@]}"

