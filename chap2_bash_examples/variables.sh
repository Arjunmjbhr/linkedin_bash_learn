#!/usr/bin/env bash

# Variables allow us to store and retrive values by name
# Bash variables are a special case of parameter substitution.
# Variables are named with alphanumeric characters.
# Variable names are case sensitive
# For example : mygreeting=Hello

myvar="Hello!"
echo "The value of the myvar variable is: $myvar"
myvar="Bonjour!"
echo "The value of the myvar variable is: $myvar"

declare -r myname="Scott"
echo "The value of the myname variable is $myname"
myname="Michael"
echo "The value of the myname variable is $myname"

declare -l lowerstring="This is Some Text!"
echo "The value of the lowerstring variable is: $lowerstring"

declare -u upperstring="this is some text!"
echo "The value of the upperstring variable is: $upperstring"

#declare -p try this command on the terminal