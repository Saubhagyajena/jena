#!/bin/bash
#largest three number
echo "Enter 3 number "
read a b  c
if["$a" -gt "$b"] && [ "$a" -gt "$c"]; then
echo "a is greater :" $a
elif["$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
echo " b is gtrater:" $b
elif
echo " c is greater" $c
fi
