#!/bin/bash

read -p "Enter a number: " num

if (($num==10)); then
	echo "Your number equals 10"
fi

if ((num > 10)); then
	echo "greater"
else
	echo "less"
fi

if (( ((num % 2)) == 0)); then
	echo "it is even"
fi


# Logical operators

if (( ((num > 0)) && ((num < 11))));
then
	echo "$num is between 1 and 10"
fi

# create a file then open it

touch samplefile && vim samplefile

# if dir doesnt exist, then make it

[ -d samp_dir ] || mkdir samp_dir
#PRESS Q TO RUN THIS SCRIPT
