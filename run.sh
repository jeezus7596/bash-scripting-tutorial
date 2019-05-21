#!/bin/bash


echo "
Enter the number corresponing to the command to start the editer, followed by running the script.

0 basics
1 functions 
2 inputs & conditionals
3 conditionals continued
4 case & logical operators
5 files
6 strings
7 regular expressions
8 parameter expansion
9 loops
10 arrays
11 positional parameters
"
read -p "Make a selection " num
echo "You have selected $num"

case $num in
0)
	less script.sh && ./script.sh
	;;



esac
