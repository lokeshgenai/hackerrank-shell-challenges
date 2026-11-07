#!/bin/bash 
#
file_path='input14.txt'

cat "$file_path" | awk '{ORS = (NR % 2 == 1) ? ";" : "\n"} 1' 
