#!/bin/bash -x

randomCheck=$(($RANDOM%2))

if [ $randomCheck -eq 0 ]
then
		echo "Tails"
else
		echo "Heads"
fi

