#!/bin/bash
# This is my script

echo "Hello World"
echo "owner-group-everyone read-write-execute"

myvariable="NoSpace"
declare -r CONSTANT1=4
num1=3
# Arithmetic
number=$((CONSTANT1*num1))
echo "4*3 is $number!"
echo "4^3 is $((CONSTANT1**num1))!"
echo "4%3 is $((CONSTANT1%num1))!"

# short hand arithmetic
i=1;
let i+=2;
echo $i
i+=3
echo $i

# incrementation shorthand
echo $((i++))
echo $i

# floating point values
n1=1.2
n2=2.4
echo $(( python -c $n1+$n2 ))

# Print info over multiple lines

cat<< THIS
this is how 
it works
!!!
THIS
#PRESS Q TO RUN THIS SCRIPT
