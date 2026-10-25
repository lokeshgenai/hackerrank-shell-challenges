#!/bin/bash 

: << 'COMMENT'
A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.
COMMENT

# ==============================================================================
# AWK MATH EVALUATOR & FORMATTER REFERENCE
# ==============================================================================
# This command evaluates a mathematical expression and prints the result 
# rounded to 3 decimal places using awk, avoiding the need for sed or bc.
#
# Command:
#   awk "BEGIN {printf \"%.3f\n\", $expression}"
#
# Breakdown of components:
#   1. awk: Invokes the awk text-processing and calculation tool.
#   2. BEGIN: A special block that executes immediately before any input is read,
#             allowing awk to act instantly as a standalone calculator.
#   3. $expression: The Bash variable holding the math string (e.g., 5+50*3/20).
#                 Because the command is in double quotes, Bash substitutes 
#                 this variable before passing it to awk.
#   4. printf "%.3f\n": Formats the final output:
#         - %.3f: Treats the result as a float and rounds it to 3 decimal places.
#         - \n: Adds a clean newline at the end.
#   5. Backslashes (\): Used as escape characters inside Bash double quotes 
#                      so Bash passes the inner quotes and \n literally to awk.
# ==============================================================================

# Read the mathematical expression
read -p "Input the math expression (eg 5+50*3/20 + (19*2)/7) : " expression

# Evaluate and print rounded to 3 decimal places using awk
awk "BEGIN {printf \"%.3f\n\", $expression}"
