#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# performing some Arithmatic opreations
# simple method for understanding using let cmd(helps to identify the the string and variable to perform cal)

x=10
y=12
let sum=$x+$y
echo "sum is $sum"

# In more clean way to perform same cal without saving it in a variable.
# if you're using "" in echo then use $ before the (( --> $(($x+$x))

echo "mul is : $(($x*$y))"






