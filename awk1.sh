#!/bin/bash 
#
file_path='input14.txt'

cat "$file_path" | awk 'NF < 4 {print "Not all scores are available for " $1}'
