#!/bin/bash

# Declare the file path variable
FILE_PATH="input7.tsv"


# Sort rows in descending order based on the second column (January temperature)
sort -t '|' -k2,2nr < "$FILE_PATH"

