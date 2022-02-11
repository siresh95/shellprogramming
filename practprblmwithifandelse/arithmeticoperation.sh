#!/bin/sh

a=100
b=20
c=30

val=$(($a+$b*$c))
echo "a + b * c :"$val

val=$(($a%$b+$c))
echo "a%b+c :"$val

val=$(($c+$a/$b))
echo "c+a/b :"$val

val=$(($b*$a+$c))
echo "b*a+c:"$val
