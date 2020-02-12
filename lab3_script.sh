#!/bin/bash
# Authors : Jean Eyeghe Obame
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter your filename"
read filename
echo "Regex Code"
read regex
#Problem 2
egrep $regex regex_practice.txt
egrep -c $regex regrex_practice.txt


egrep "[0-9] {3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "Number of phone numbers:"
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt

egrep .+@+\/.. + regex_practice.txt
echo "Number of emails:"
egrep -c .+@+\/.. + regex_practice.txt
echo "List of 303 NUmbers:"
egrep 303-[0-9]{3}-[0-9]{4} regex_practice.txt

