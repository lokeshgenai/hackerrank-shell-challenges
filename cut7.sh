#!/bin/bash

#Input File Path 
FILE_PATH="input2.txt"

#I'll Identify and display the fourth word of each sentence/line.
cut -d ' ' -f 4 "$FILE_PATH"
