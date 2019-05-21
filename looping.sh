#!/bin/bash

#looping in bash scripts

#while loop
echo "while loop"
num=1
while [ $num -le 10 ]; do
	echo $num
	num=$((num+1))
done



echo "continue and break"
num=1
while [ $num -le 20 ]; do
	if (( (( num%2 )) == 0 )); then
		((num++))	
		continue
	fi
	
	if ((num>=15)); then
		break
	fi

	echo $num
	num=$((num+1))
done


echo "until loop"
num=1

until [ $num -gt 10 ]; do
	echo $num
	((num++))
done


echo "file based looping"
echo "loop through all the data in a file looptest.txt"

while read info1 info2 info3; do
	printf "information 1 is: ${info1} \ninformation 2 is: ${info2} \ninformation 3 is: ${info3}\n"
done < looptest.txt
#Pipe the file into the while loop

echo "FOR LOOP"
for (( i=0; i<=10; ((i++)) )); do
	echo $i
done

echo "FOR loop variation 1"
for i in {A..Z}; do
	echo $i
done
PRESS Q TO RUN THE SCRIPT
