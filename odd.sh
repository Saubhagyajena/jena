#!/bin/bash
#odd position in a given 5 digit number
Echo “Enter a 5 digit number”
Read num
n = 1
while [ $n -le 5 ]
do
a = `Echo $num | cut -c $n`
Echo $a
n = `expr $n + 2`
done

