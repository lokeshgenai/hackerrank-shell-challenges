#!/bin/bash

# ==============================================================================
# CALCULATE AVERAGE OF N INTEGERS USING AWK
# ==============================================================================
# Challenge: Given N integers, compute their average, rounded to three 
# decimal places.
#
# Input format requirements:
#   - Line 1: An integer N representing the count of upcoming numbers.
#   - Next N lines: Single integers to be averaged.
# ==============================================================================

# 1. Read the first line of input to get N (the total number of integers)
read n

# 2. Process the remaining input stream using awk:
#   -v count="$n"   : Safely passes the Bash variable 'n' into awk as 'count'.
#   {sum += $1}     : Automatically loops line-by-line. '$1' is the current 
#                     integer, and 'sum' accumulates the total (starting at 0).
#   END { ... }     : Executes only AFTER awk finishes reading all input lines.
#   printf "%.3f\n" : Divides the total sum by 'count' and formats the final 
#                     result to exactly 3 decimal places.
awk -v count="$n" '{sum += $1} END {printf "%.3f\n", sum / count}'
