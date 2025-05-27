	#!/bin/bash
	
	# Your name
	name="Venkat"
	
	# Get the length of the string
	len=${#name}
	
	# Initialize reversed variable
	reversed=""
	
	# Loop through the string in reverse
	for (( i=$len-1; i>=0; i-- ))
	do
	    reversed="$reversed${name:$i:1}"
	done
	
	# Output the result
	echo "Original name: $name"
echo "Reversed name: $reversed"