#!/bin/bash -x

ft=12
  z=$(awk 'BEGIN {print 42/'$ft'}')
  echo "42 inch = $z ft"

ftm=0.304
  read -p "Enter length in feet: " a
  read -p "Enter breath in feet: " b
  val=$(awk 'BEGIN {print '$ftm'*'$a'*'$b'}')
  echo "Area of rectangular = $val meter square"

mt=0.000247
  val2=$(awk 'BEGIN {print 25*'$mt'*'$val'}')
  echo "Area of 25 such plot = $val2 acre"
