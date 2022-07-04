#!/bin/bash -x

read -p "Enter a month between 3 to 6 : " month
read -p "Enter a date: " date


if (( $month == 3 && $date > 20 && $date <= 31  ))
then
echo "$month/$date True"
elif (( $month == 4 && $date > 0 && $date <=30 ))
then
echo "$month/$date True"
elif (( $month == 5 && $date > 0 && $date <= 31  ))
then
echo "$month/$date True"
elif (( $month == 6 && $date > 0 && $date <20 ))
then
echo "$month/$date True"
else
echo "invalid date or day"
fi
