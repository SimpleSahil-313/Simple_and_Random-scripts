#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# Create a file.text for practice

# Using forloop for getting values from a file |values.txt| (we are running froloop on the data of the file). 
# define the path in a variable--> var="/path/to/file" | read the file with |$(cat $var)|
# (to grab the values from the cmd we use $) and loop it until the contents end.

file="/home/syedawez/shellscripts/values.txt"

for values in $(cat $file)
do echo "List of fruits with values are : $values"
done


