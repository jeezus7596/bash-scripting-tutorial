#!/bin/bash

getDate(){
date
return
}

getDate

#Scope

name="Utkarsh"

demLocal(){
local name="Chutiya"
echo "$name"
return
}

demLocal

echo "$name"

getSum()
{
	local num1=$1
	local num2=$2
  echo $((num1+num2))
}

sum=$(getSum 1 3)
echo $sum
echo $(getSum 1 2)
#PRESS Q TO RUN THIS SCRIPT
