#!/bin/bash
#find largest among 3 numbers
echo enter 3 numbers with spaces in between
read a b c
l=$a
if [ $b -gt $l ] 
then
l=$b
fi
if [ $c -gt $l ]  
then
l=$c
fi
echo largest of $a $b $c is $l

