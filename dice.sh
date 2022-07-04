#!/bin/bash -x
dice=`echo $((RANDOM%6))`
if [ $dice -eq 0 ]
then
	echo "6"
else
	echo $dice
fi


