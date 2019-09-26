#!/bin/bash
# Authors: Simon
# Date: 9/20/2019

#problem 1 code:
echo "Enter file name"
read fileName
echo "Enter regular expression"
read expression

echo "The file you entered was $filename"
echo "The regular expression your entered was $expression"

#problem 2 code:
egrep "$expression" "$fileName"

#problem 3 code:
egrep -c ^[0-9-]{12}$ regex_practice.txt

#problem 4 code:
egrep -c @{1} regex_practice.txt

egrep -c ^303[0-9-]{9}$ regex_practice.txt

egrep @{1} regex_practice.txt >> email_result.txt

