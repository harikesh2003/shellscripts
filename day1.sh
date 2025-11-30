#!/bin/bash

#Basic Commands
clear
echo "Welcome to Shell Scripting"
echo "User : $USER"
echo "Home Directory: $HOME"
echo "Current Directory: $(pwd)"
echo "Today's Date is: $(date)"
echo "Current User: $(whoami)"

#Vairables
name="Harikesh"
echo "Hello $name"
command=$(ls)
echo "Content of Current Directory: $command"

