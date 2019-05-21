#!/bin/bash

#check if a file exist

file1="./test_file1"
file2="./test_file2"

if [ -e "$file1" ]; then
	echo "file1 exists"
fi

#instead of -e (exists), other operators can be used
# -r readable
# -w writable
# -f is a normal file
# -x executable
# -d is a directory
# -L is a symbolic link
# -p is a pipe
# -S is network socket
# -G is it owned by the group
# -O is it owned by the user



PRESS Q TO RUN THE SCRIPT
