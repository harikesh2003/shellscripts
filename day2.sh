#!/bin/bash

#read input from user
<<blocked
read name
echo "Hello $name"
read -p "Enter your name: " name2
echo "Welcome $name2"

#read without showing userinput ( passwords )
read -s -p "Enter the Password: " password
echo
echo "Password is Hidden"
echo "jk, password is : $password"

#variables
name="harikesh"
age=22
echo "Name= $name"
echo "Age: $age"

#command substitution in variables
ip=$(hostname -I)
word_count=$(cat day2.sh | wc -l)
echo "Current Host IP: $ip"
echo "Current Script has $word_count lines"
blocked

#Strings
msg="Hello World"
echo "$msg"
name="Hari"

#Concatenation
greetings="Hello $name"
echo "$greetings"

#Escape Sequences
echo -e "Line1\nLine2\nLine3"
echo -e "Tabbed\tText"

#Arithematics
a=10
b=20
sum=$((a+b))
diff=$((b-a))
mul=$((a*b))
quo=$((b/a))
rem=$((a%b))
echo -e "Sum= $sum\nDifference= $diff\nProduct= $mul\nQuotient of $b over $a= $quo\nRemainder of $a over $b= $rem"


