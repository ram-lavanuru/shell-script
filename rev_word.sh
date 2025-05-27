	#!/bin/bash
	
	# Ask user for input
	read -p "Enter a sentence: " sentence
	
	# Convert the sentence into an array of words
	words=($sentence)
	
	# Get the number of words
	len=${#words[@]}
	
	# Print words in reverse order
	echo -n "Reversed sentence: "
	for (( i=$len-1; i>=0; i-- ))
	do
	    echo -n "${words[i]} "
	done
	
	# Print a new line
echo