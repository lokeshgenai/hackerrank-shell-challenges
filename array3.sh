#!/bin/bash


FILE_PATH='input11.txt'

mapfile -t countries < "$FILE_PATH"

# Slice the array starting at index 3 for 5 elements and print with spacesi
#
 echo "${countries[@]:3:5}"
