#!/bin/bash -x

read -p "Enter a single digit Number between 1 to 7 - " numDays

case $numDays in
                        1 )
                        echo "Monday"
                        ;;
                        2 )
                        echo "Tuesday"
                        ;;
                        3 )
                        echo "wednesday"
                        ;;
                        4 )
                        echo "Thursday"
                        ;;
                        5 )
                        echo "Friday"
                        ;;
                        6 )
                        echo "Saturday"
                        ;;
                        7 )
                        echo "Sunday"
			;;
			*)
			echo "You have Entered a WRONG number"
			;;
esac
