#!/bin/bash -x

x=$(($RANDOM%900+100))
y=$(($RANDOM%900+100))
z=$(($RANDOM%900+100))
a=$(($RANDOM%900+100))
b=$(($RANDOM%900+100))

if [[ $x -gt $y &&  $x -gt $z && $x -gt $a &&  $x -gt $b  ]]
then
		echo "x is maximum"
elif [[ $y -gt $x &&  $y -gt $z && $y -gt $a &&  $y -gt $b  ]]
then
		echo "y is maximum"
elif [[ $z -gt $y &&  $z -gt $x && $z -gt $a &&  $z -gt $b  ]]
then
		echo "z is maximum"
elif [[ $a -gt $x &&  $a -gt $z && $a -gt $y &&  $a -gt $b  ]]
then
                echo "a is maximum"
elif [[ $b -gt $x &&  $b -gt $z && $b -gt $a &&  $b -gt $y  ]]
then
                echo "b is maximum"
elif [[ $z -le $y &&  $z -le $x && $z -le $a &&  $z -le $b  ]]
then
                echo "z is minimum"
elif [[ $a -le $y &&  $a -le $x && $a -le $z &&  $a -le $b  ]]
then
                echo "a is minimum"
elif [[ $b -le $y &&  $b -le $x && $b -le $a &&  $b -le $z  ]]
then
                echo "b is minimum"
elif [[ $x -le $y &&  $x -le $a && $x -le $z &&  $x -le $b  ]]
then
                echo "x is minimum"
elif [[ $y -le $b &&  $y -le $x && $y -le $a &&  $y -le $z  ]]
then
                echo "y is minimum"
fi

