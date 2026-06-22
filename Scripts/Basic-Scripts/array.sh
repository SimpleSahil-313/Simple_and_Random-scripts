#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

#Array
myarray=( 1 4 40.5 all "good bye" )

#printing array with indexing.
echo "My rollno. is ${myarray[0]}"
echo "i have ${myarray[1]} friends"
echo "i got ${myarray[2]} marks in maths"
echo "we ${myarray[3]} are good friends"
echo "see ya and ${myarray[4]}, hope we'll meet again"

#printing all arrays at once.
echo "all the value in myarray are ${myarray[*]}"

# to print the length of array.
echo "no. or the length of array : ${#myarray[*]}"

# to print an specific range of values in array ex:from index (1-5) only. 
echo "all ${myarray[*]:1:4}"

# to append, add or update value in array.
myarray+=( 5 6)

# print all with updated values.
echo "all value after update : ${myarray[*]}"

#print length after update
echo "total length of array after update : ${#myarray[*]}"




