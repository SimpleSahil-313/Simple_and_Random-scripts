#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# First create a csv file and to read or retrieve data from a csv file, using whileloop. IFS: Internal File Seperater

#while IFS="," read f1 f2 f3
#do
#	echo "Id is $f1"
#	echo "Name is $f2"
#	echo "Age is $f3"
#done < test.csv

# making it more enhance with awk cmd. ' NR!=1 {print} ': Do not print row number 1.

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read f1 f2 f3
do 
	echo "Id is $f1"
	echo "Name is $f2"
	echo "Age is $f3"
	echo "-------------"
	sleep 1s
done



