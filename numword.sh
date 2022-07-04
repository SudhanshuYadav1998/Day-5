#!/bin/bash -x

read -p "Enter a SINGLE digit Number " numWord

if [ $numWord -eq 0 ]
then
			echo "Zero"
elif [ $numWord -eq 1 ]
then
			echo "One"
elif [ $numWord -eq 2 ]
then
                        echo "Two"
elif [ $numWord -eq 3 ]
then
                        echo "Three"
elif [ $numWord -eq 4 ]
then
                        echo "Four"
elif [ $numWord -eq 5 ]
then
                        echo "Five"
elif [ $numWord -eq 6 ]
then
                        echo "Six"
elif [ $numWord -eq 7 ]
then
                        echo "Seven"
elif [ $numWord -eq 8 ]
then
                        echo "Eight"
elif [ $numWord -eq 9 ]
then
                        echo "Nine"
else
                        echo "Invalid Number"
fi
