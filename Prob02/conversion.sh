#!/bin/bash -x

read -p "Enter Feet: " a

ft=12
val=$(($a*$ft))
echo "$a feet=$val inch"

val2=$(awk 'BEGIN {print '$a'/'$ft'}')
echo "$a inch=$val2 feet"

ftm=0.304
val3=$(awk 'BEGIN {print '$a'*'$ftm'}')
echo "$a feet=$val3 meter"

val4=$(awk 'BEGIN {print '$a'/'$ftm'}')
echo "$a meter=$val4 feet"
