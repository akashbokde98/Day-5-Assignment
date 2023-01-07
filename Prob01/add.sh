#!/bin/bash -x

diceNum1=$((RANDOM%6 + 1))
diceNum2=$((RANDOM%6 + 1))

echo "Dice1 is: $diceNum1"
echo "Dice2 is: $diceNum2"

addNum=$(( $diceNum1 + $diceNum2 ))

echo "Sum of Dice1 & Dice2 is: $addNum"
