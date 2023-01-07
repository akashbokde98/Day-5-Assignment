#!/bin/bash -x

ranNum=$(( RANDOM % 100000 + 1 ))

if [ $ranNum -ge 10 ] && [ $ranNum -lt 1000 ]
then
	unit=$(( $ranNum % 10 ))
	echo "Unit Digit of $ranNum is: $unit"

	ten=$(( ( $ranNum / 10 ) % 10 ))
        echo "Ten Digit of $ranNum is: $ten"

elif [ $ranNum -ge 1000 ] && [ $ranNum -lt 10000 ]
then
	unit=$(( $ranNum % 10 ))
        echo "Unit Digit of $ranNum is: $unit"

        ten=$(( ( $ranNum / 10 ) % 10 ))
        echo "Ten Digit of $ranNum is: $ten"

	hundred=$(( ( $ranNum / 100 ) % 10 ))
	echo "Hundred Digit of $ranNum is: $hundred"

elif [ $ranNum -ge 10000 ] && [ $ranNum -lt 100000 ]
then
        unit=$(( $ranNum % 10 ))
        echo "Unit Digit of $ranNum is: $unit"

        ten=$(( ( $ranNum / 10 ) % 10 ))
        echo "Ten Digit of $ranNum is: $ten"

        hundred=$(( ( $ranNum / 100 ) % 10 ))
        echo "Hundred Digit of $ranNum is: $hundred"

	thousand=$(( ( $ranNum / 1000 ) % 10 ))
	echo "Thousand Digit of $ranNum is: $thousand"

	tenthou=$(( ( $ranNum / 10000 ) % 10 ))
        echo "Thousand Digit of $ranNum is: $tenthou"

fi
