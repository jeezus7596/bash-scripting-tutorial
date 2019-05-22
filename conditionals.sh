#!/bin/bash
#read --prompt with a string
read -p "What is your name? " name
echo "hello $name"

read -p "What is your age? " age

if [ $age -ge 18 ]
then
  echo "You can drive"
elif [ $age -eq 17 ]
then
  echo "YOu can drive next year"
else
  echo "You cant drive!!"
fi



#PRESS Q TO RUN THIS SCRIPT
