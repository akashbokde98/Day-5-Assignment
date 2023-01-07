#!/bin/bash -x

echo "Enter the number"
read num

one=$(( $num%10 ))
echo "unit = $one"

ten=$(( ($num/10)%10 ))
echo "Tenth = $ten"

hund=$(( ($num/100)%10 ))
echo "hund = $hund"

thou=$(( ($num/1000)%10 ))
echo "thou =$thou"
