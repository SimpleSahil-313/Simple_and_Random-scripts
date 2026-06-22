#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# making a calculator using the knowledge what i have learned so far..

echo "===========OPTIONS==========="
echo "a:--> to multiply"
echo "b:--> to divide"
echo "c:--> to add"
echo "d:--> to sub"
echo "-----------------------------"

read -p "Select an option: " choice

read -p "Enter the 1st number: " x
read -p "Enter the 2nd number: " y

function mul {
	echo "The multipication is: $(($x*$y))"
}
function div {
	echo "The division is: $(($x/$y))"
}
function Sum {
	echo "The sum is: $(($x+$y))"
}
function sub {
	echo "The substraction is: $(($x-$y))"
}
case $choice in
	a)mul;;
	b)div;;
	c)Sum;;
	d)sub;;
	*) echo "Invalid option...Try again with valid input !"
esac

