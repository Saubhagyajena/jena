#!/bin/bash
#concatenate two string
echo "enter first string:"
read s1
echo "Enter second string:"
read s2
s3=$s1$s2
len=`echo $s3 | wc -c`
len=`expr $len -1`
echo "Concatenated string is $s3 of length $len"
