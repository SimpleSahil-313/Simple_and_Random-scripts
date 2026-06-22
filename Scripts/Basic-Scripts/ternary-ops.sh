#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# using ternary-operations:- condition1 && conditio2 || condition3

# Execute condition2 only if the condition1 is True,
# Else Execute condition3.

read -p "Enter Your Age: " age

[[ $age -ge 18 ]] && echo "You can vote" || echo "You are an Minor you cannot vote !"




