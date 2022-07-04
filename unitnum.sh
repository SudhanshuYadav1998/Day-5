#!/bin/bash -x

read -p "Enter Number i.e, 1 or 10 or 1000 - " Numword

if [ $Numword -eq 1 ]
then
			echo "Unit"
elif [ $Numword -eq 10 ]
then
			echo "Ten"
elif [ $Numword -eq 100 ]
then
			echo "Hundred"
elif [ $Numword -eq 1000 ]
then
			echo "Thousand"
else
			echo "You have entered a WRONG Number"
fi

