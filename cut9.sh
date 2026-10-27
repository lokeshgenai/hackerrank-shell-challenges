#!/bin/bash

#file path
FILE_PATH="input.tsv"

cut -d $'\t' -f 2- "$FILE_PATH"
