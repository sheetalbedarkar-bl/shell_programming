#!/bin/bash -x

echo "Welcome to the world of programming"
echo "Hello everyone Good evening"
num1=10
num2=10
result=$(($num1+$num2))
echo $result

read -p "Enter the first number :: " x
echo "Enter the second number :: "
read y
result1=$(($x+$y))
echo $result1
echo "Good bye"
