#!/bin/bash 

#Read the file from this path.
FILE_PATH="input.tsv"


#Print characters from the thirteenth position to the end

cut -c 13- "$FILE_PATH"

