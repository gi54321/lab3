#!/bin/bash
# Authors : Giles Wootton
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each

echo "please enter file name"
read test

echo "Please enter expression"
read expression



grep $expression $test


grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
