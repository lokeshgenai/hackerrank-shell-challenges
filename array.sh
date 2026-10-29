#!/bin/bash


FILE_PATH='input11.txt'

readarray -t countries < "$FILE_PATH"

# Display the entire array with separation of spaces
#
echo "${countries[*]}"
