#!/bin/bash 
#
# define the file path variable.
file_path='input11.txt'

# Read lines into the array, stripping trailing newlines
mapfile -t countries < "$file_path"

# Print the element at index 3
echo "${countries[3]}"

