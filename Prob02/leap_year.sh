#!/bin/bash -x

read -p "Enter Year in 4 Digit: " year

leapYear=$(( $year % 4))

if [ $leapYear -eq 0 ]
then
	echo "$year is a leap Year."
else
	echo "$year is not a leap Year."
fi
