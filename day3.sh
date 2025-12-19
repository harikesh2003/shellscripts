#!/bin/bash

#Condition Statements
<<blocked
#if Condition
num=10
if [ $num -gt 5 ]
then
	echo "Number $num is greater than 5"
fi

#if-else Condition
read num2
if [ $num2 -gt 5 ]
then
	echo "Number $num2 is Greater than 5"
else
	echo "Number $num2 is Lesser than 5"
fi

#if-elif-else Condition
read -p "Enter the Number: " num3
if [ $num3 -eq 10 ]
then
	echo "Number is 10"
elif [ $num3 -lt 10 ]
then
	echo "Number is less than 10"
elif [ $num3 -gt 10 ]
then
	echo "Number is greater than 10"
elif [ $num3 -ge 10 ]
then
	echo "Number is Greater than or Equal to 10"
elif [ $num3 -le 10 ]
then
	echo "Number is Lesser than or Equal to 10"
