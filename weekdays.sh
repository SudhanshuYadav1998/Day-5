#!/bin/bash -x

read -p "Enter a Number between 1 to 7 " numWord

if [ $numWord -eq 1 ]
then
                        echo "Sunday"
elif [ $numWord -eq 2 ]
then
                        echo "Monday"
elif [ $numWord -eq 3 ]
then
                        echo "Tuesday"
elif [ $numWord -eq 4 ]
then
                        echo "wednesday"
elif [ $numWord -eq 5 ]
then
                        echo "Thursday"
elif [ $numWord -eq 6 ]
then
                        echo "Friday"
elif [ $numWord -eq 7 ]
then
                        echo "Saturday"
else
			echo "You have Entered a WRONG number"
fi
