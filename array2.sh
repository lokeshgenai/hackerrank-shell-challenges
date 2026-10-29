#!/bin/bash


FILE_PATH='input11.txt'

mapfile -t countries < "$FILE_PATH"

# Display the entire array with separation of spaces
#
IFS=$'-' 
echo "${countries[*]}"
