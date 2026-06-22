#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# FUNCTION
# Block of code which perform some task and run when it is called.
# Can be reuse many times in our program which lessens our lines of code.
# We can pass arguments to the method.
# 1st method of making function with |function cmd|

function welcome {
	echo "------------------------"
	echo "========welcome========="
	echo "------------------------"
}

welcome

# 2nd method of making a block of code with directly the | name of function with () |

myname() {
	echo "My name is Your_Name"

}

myname



