#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# In this script we are going to learn how to perform string ops
# when we store a value in or we want to retrieve a string from a file and want to perform some actions like:-
#  capital,lower letter, print from 0-7 index, no. of ch in strings, replace something from the string, etc are string ops.
 
myvariable="Hey There, How are you !"

myvarlength=${#myvariable}
echo "Lenght of my Variable is : $myvarlength characters."
echo "IN UPPER CASE IS  -------    ${myvariable^^} "	
echo "in lower case is  -------    ${myvariable,,}"

#To replace a string(ch) from a varialbe's string.
newmyvariable=${myvariable/There/Mate}

#now print the changed string.
echo "New string with the changes are : $newmyvariable"

# To slice the string from this index to till this length.

echo "After slicing the string : ${myvariable:4:5}"


