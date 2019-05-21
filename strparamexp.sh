#!/bin/bash

rand_str="A random string"

echo "String Length: ${#rand_str}"
echo "second slice from index 2 on is ${rand_str:2}"
echo "2-7 index is ${rand_str:2:7}"
echo "index after 'A' and space is ${rand_str#*A }"

echo "Please note that indices start from 0"


PRESS Q TO RUN THE SCRIPT
