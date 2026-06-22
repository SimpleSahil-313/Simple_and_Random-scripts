#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
#
# About: 

#################################


# using arguments in scripts and functions.....
# To access the arg with the provided value at execution: 1st value-->$1, 2nd value-->$2 ....
echo "First argument is: $1"
echo "Second argument is: $2"

#to display all the arguments that are passed at once..
echo "All the arg are: " "$@"

# to find the length of the arguments..
echo "No. of arguments: $#"

# runing forloop to access the values from the arguments
# USECASE: when you have a script for backing up the files with these this usecase, while executing the script provide the path of that file
# to perform one-by-one operations on that file.
#Example:  ./args "My file.txt" test.txt


for filename in "$@"
do
	echo "copying the file: $filename"

done



