#!/bin/bash

FILE_PATH="input3.txt"

# Feed the file into the tr command using redirection
tr '()' '[]' < "$FILE_PATH"
