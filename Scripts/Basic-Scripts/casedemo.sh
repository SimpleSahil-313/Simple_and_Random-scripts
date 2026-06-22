#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# To reduse the usage of lot of conditions. Or if there are more than 5 elif statement
# we use case(in case if the $choice have this option then do the stored operation)
# while giving the conditions inside case use | 1) | end with| ;; | to move to 2nd condition. --> ex: a)print this;;
# case $var in ( -check- the -value- inside the -var- )

echo "-------Options------: "
echo "a = to print the user."
echo "b = to print date."
echo "c = to print os version."
echo "d = to print working directory."
echo "e = to list the files and directory"

read -p "Choose an option to perform task related to it: " choice
case $choice in
	a)echo "user: $USER";;
	b)
		echo "Date : "
		date
		echo "No Pending Task Today.... "
		;;
	c)cat /etc/os*;;
	d)pwd;;
	e)ls;;
	*)echo "--Please provide a valid option--"
esac


 
