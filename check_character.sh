#!/bin/bash
#
#read the single character from STDIN
#
read -r char 

# chaeck condition using if / elif

if [[ "$char" == "y" || "$char" == "Y" ]]; then 
	echo "YES"
elif [[ "$char" == "n" || "$char" == "N" ]]; then
	echo "NO"
else echo -e "Input Y or y or N or n \nRun the script again!!"
fi
