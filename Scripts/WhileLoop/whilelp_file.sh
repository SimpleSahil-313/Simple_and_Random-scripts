#!/usr/bin/env bash


################################
# Author: Awez Syed
# contact: syedawez9022@gmail.com
# version: v1
###############################

# to read the contents of a file with while loop. redirect the output into the variable mentioned above.
# | done < filename.txt | when the file is in same directory, if not then mention the | /path/to/the/file | 


while read myVar
do
	echo "Values from a file in myVar are : $myVar"
done < values.txt

