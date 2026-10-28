#!/bin/bash

# Declare the file path variable
FILE_PATH="input9.txt"
uniq -ic < "$FILE_PATH" | sed 's/^[[:space:]]*//'
