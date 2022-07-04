#!/bin/bash -x

read -p "Enter a Number i.e, 1,10,100,1000 - " unitNum

case $unitNum in
                        1 )
                        echo "Unit"
                        ;;
                        10 )
                        echo "Ten"
                        ;;
                        100 )
                        echo "Hundred"
                        ;;
                        1000 )
                        echo "Thousand"
                        ;;
			*)
			echo "You have Entered a WRONG Number"
			;;
esac
