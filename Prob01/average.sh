#!/bin/bash -x

num1=$(( RANDOM%90 + 10 ))
num2=$(( RANDOM%90 + 10 ))
num3=$(( RANDOM%90 + 10 ))
num4=$(( RANDOM%90 + 10 ))
num5=$(( RANDOM%90 + 10 ))

echo "num1=$num1,num2=$num2,num3=$num3,num4=$num4,num5=$num5"
sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
avg=$((($num1 + $num2 + $num3 + $num4 + $num5)/5))

echo "Sum is:$sum"
echo "Average=$avg"
