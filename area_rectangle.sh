#!/bin/bash

#Script to calculate the area of rectangle.
#It should take the value from the command line


length=$1
breadth=$2

area=$(echo "scale=4; $1*$2" | bc)
echo "Area of rectangle is: "$area
