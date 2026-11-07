#!/bin/bash

file_path='input12.txt'

cat "$file_path" | sed 's/thy/{&}/'
