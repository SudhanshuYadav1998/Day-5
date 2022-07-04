#!/bin/bash -x

read -p "Enter a 4 digit year " x

if (( $x % 4 == 0 && $x % 100 != 0 || $x % 400 == 0 ))
then
		echo "leap year"
else 
		echo "not a leap year"
fi

