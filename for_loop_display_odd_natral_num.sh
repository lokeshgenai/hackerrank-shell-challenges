#!/bin/bash 


: <<'COMMENT'
for ((i=1; i<100; i+=2)): This is a standard C-style for loop in Bash.

i=1: Initializes the counter variable i at 1.

i<100: Sets the condition; the loop will continue to run as long as i is less than 100.

i+=2: Increments the counter by 2 after each iteration (so 1, 3, 5, 7...).

echo "$i": Prints the current value of the counter to the terminal.

done: Marks the end of the loop.
COMMENT


echo "Odd numbers from 0 ot 99:"

#for loop 

for ((i=1; i<100; i+=2)); do
	echo "$i"
done
