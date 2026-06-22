#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# How to make and store [key]=value pair.
# FIRST YOU HAVE TO DECLARE IT:-

declare -A myArray

#initialising the array
#you just have to mention key into the array index to print the output

myArray=( [name]=Your_Name [age]=Your_Age [city]=paris )



echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "Planning to study in France and City is ${myArray[city]}"

