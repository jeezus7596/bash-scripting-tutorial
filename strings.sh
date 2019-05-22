#!/bin/bash

str1=""
str2="sad"
str3="happy"

if [ "$str1" ]; then
	echo "$str1 is not null"
fi


# if a string has a value?

if [ -z "$str1" ]; then
	echo "str1 has no value"
fi

if [ "$str2" == "$str3" ]; then
	echo "$str2 is equal to $str3"
else
	echo "not equal"
fi

# s comes after h

if [ "$str2" > "$str3" ]; then
	echo "$str2 is greates than $str3"
else
	echo "otherwise"
fi

#PRESS Q TO RUN THIS SCRIPT
