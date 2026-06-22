#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

#Using forloop with array just like we use in other programming langs.

myArray=( 1 2 3 hey hi hello )

length=${#myArray[*]}
	
for (( i=0; i<$length; i++ ))
do
	echo "Values are : ${myArray[$i]} "
done


