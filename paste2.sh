#!/bin/bash
#
FILE_PATH="input10.csv"

paste -d ';' - - - < "$FILE_PATH"
