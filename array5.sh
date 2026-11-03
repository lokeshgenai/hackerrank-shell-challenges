#!/bin/bash


FILE_PATH='input11.txt'

# Read lines directly into the array, filtering out any line containing 'a' or 'A'
#
mapfile -t filtered < <(grep -iv 'a' "$FILE_PATH")

# Print the remaining items separated by spaces
#
echo "${filtered[@]}"
