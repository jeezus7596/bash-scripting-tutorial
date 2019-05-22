#!/bin/bash

echo "How are we able to accept values from the CLI - posititional parameters"
echo "They store data in variable \$0 to \$9. However, variable \$0 will always contain the path to the script."
 echo "for more than 0-9, use a parameter expansion like {\$10}"


echo "1st arg: $1"
sum=0

while [[ $# -gt 0 ]]; do
# \# is gonna tell us the number of arguments
	num=$1
	sum=$((sum+num))
	shift
done
#shift will move an argument value to the previous position

echo "Sum: $sum"
#PRESS Q TO RUN THIS SCRIPT
