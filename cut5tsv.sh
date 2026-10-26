#!/bin/bash 

#Declaring the file path inside the script"
TSV_FILE_PATH="input.tsv"

#Run the cut in the declared file path"
cut -d $'\t' -f 1-3 "$TSV_FILE_PATH"
