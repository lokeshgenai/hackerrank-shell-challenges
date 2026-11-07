#!/bin/bash

file_path='input13.txt'

cat "$file_path" | sed -r 's/[0-9]{4}[ ]/**** /g'
