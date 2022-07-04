#!/bin/bash -x
a=`echo $((RANDOM%90+10))`
b=`echo $((RANDOM%90+10))`
c=`echo $((RANDOM%90+10))`
d=`echo $((RANDOM%90+10))`
e=`echo $((RANDOM%90+10))`
sum=`echo $(( $a + $b + $c + $d + $e))`
avg=`echo $(($sum/5))`
	echo $sum
	echo $avg



