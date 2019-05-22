#!/bin/bash

echo "only one dim arrays are possible inside bash"

fav_num=(3.14 2.718 0.577 4.66)

echo "Pi: ${fav_nums[0]}"

echo "Append another value in the array"
fav_num[4]=1.618
echo "GR: ${fav_nums[4]}"

echo "Append a group of values to our array"
fav_num+=(1 7)

for i in ${fav_num[*]}; do
	echo $i
done

echo "Output all of the indices"
for i in ${fav_num[@]}; do
	echo $i
done

echo "Array length: ${#fav_num[@]}"
echo "Index 3 length: ${#fav_num[3]}"

echo "Sorting our array"
sorted_num=($(for i in "${fav_num[@]}"; do
	echo $i;
done | sort ))

echo "Printing the sorted array"
for i in ${sorted_num[*]}; do
	echo $i
done

echo "delete the array element 1"
unset 'sorted_nums[1]'

echo delete the whole array
unset sorted_nums



#PRESS Q TO RUN THIS SCRIPT
