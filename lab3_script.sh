#!/bin/bash
# Authors : Lukas Bush and Jack
# Date: 2/7/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read filename
echo "Enter an expression: "
read expression
#grep $expression $filename
grep -c "[0-9]\{3\}[-][0-9]\{3\}[-][0-9]\{4\}" $filename
grep -c "@" $filename
grep -o "303[-\][0-9]\{3\}[-][0-9]\{4\}" $filename
grep "geocities" $filename >> email_results.txt
