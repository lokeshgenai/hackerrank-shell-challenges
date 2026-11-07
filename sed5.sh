#!/bin/bash

file_path='input13.txt'

cat "$file_path" | sed 's/\([0-9]\{4\}\) \([0-9]\{4\}\) \([0-9]\{4\}\) \([0-9]\{4\}\)/\4 \3 \2 \1/'
