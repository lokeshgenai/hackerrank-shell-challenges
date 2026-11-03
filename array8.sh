#!/bin/bash 
#
# define the file path variable.
file_path='input11.txt'

# Read lines into the array, stripping trailing newlines
mapfile -t countries < "$file_path"

# Print the total number of elements in the array
echo "${#countries[@]}"

