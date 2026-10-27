#!/bin/bash

# Declare the file path variable
FILE_PATH="input6.tsv"


# Sort rows in descending order based on the second column (January temperature)
sort -t $'\t' -k2 -nr < "$FILE_PATH"

