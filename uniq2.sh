#!/bin/bash
#
FILE_PATH="input8.txt"

uniq -c < "$FILE_PATH" | sed 's/^[[:space:]]*//'
