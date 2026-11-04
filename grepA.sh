#!/bin/bash 
#
file_path='input12.txt'

grep -E -i '\b(the|that|then|those)\b' "$file_path"
