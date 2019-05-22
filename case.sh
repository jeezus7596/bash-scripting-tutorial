#!/bin/bash

read -p "What is your age? " age

case $age in 
[0-4])
	echo "Too young for school"
	;;
5)
	echo "Probably good age"
	;;

#check for ages 6-18
[6-9]|1[0-8])
	grade=$((age-5))
	echo "go to grade $grade"
	;;

*)
	echo "YOu are too old for school"
	;;
esac

#Ternary operator

can_vote=0


((age>=18?(can_vote=1):(can_vote=0)))
echo $can_vote


#PRESS Q TO RUN THIS SCRIPT
