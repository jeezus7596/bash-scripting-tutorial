#!/bin/bash
#if you want to use regexp, you need something called as extended tests.

read -p "Validate a date: " date
#pat defines a string containing chars from 0 to 9 and comprising of 8 such characters
pat="^[0-9]{8}$"

if [[ $date =~ $pat ]]; then 
	echo "$date is valid"
else
	echo "$date is invalid"
fi


#summing two numbers
echo "summing two numbers"

#read -p "Enter two numbers to sum: " num1 num2

#define a delimiter
## original delimiter
OIFS="$IFS"
IFS=","
read -p "Enter two numbers (seperated by comma) to sum: " num1 num2

#you can also replace the blank spaces from num1 and num2
#this replaces all the blankspaces with ... nothing
num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}


sum=$((num1+num2))
echo "$num1 + $num2 = $sum"

#revert the old ifs
IFS="$OIFS"
# entering a secret code

read -sp "Enter the secret code" code

if [ "$code" == "password" ]; then
	echo "password is correct"
else
	echo "password wrong"
fi


## Parameter expansion
name="Derek"
echo "${name}'s toys"
#{} is the parameter expansion, we can now put a character immediately after the variable

sample_string="The dog climbed the tree"
#change the dog to cat
echo "${sample_string//dog/cat}"

#set default values
echo "I am ${name:=Derek}"


# PRESS Q TO RUN THIS SCRIPT NOW
PRESS Q TO RUN THE SCRIPT
