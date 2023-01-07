#!/bin/bash -x

num1=$(($((RANDOM%900))+100))
num2=$(($((RANDOM%900))+100))
num3=$(($((RANDOM%900))+100))
num4=$(($((RANDOM%900))+100))
num5=$(($((RANDOM%900))+100))

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		if [ $num1 -gt $num4 ]
		then
			if [ $num1 -gt $num5 ]
			then
				echo "Num1 is a Maximum Value=$num1"
			else
				echo "Num5 is a Maximum value=$num5"
			fi
		fi
	fi
elif [ $num2 -gt $num3 ]
then
	if [ $num2 -gt $num4 ]
	then
		if [ $num2 -gt $num5 ]
		then
			echo "Num2 is a Maximum value=$num2"
		else
			echo "Num5 is a Maximum value=$num5"
		fi
	fi
elif [ $num3 -gt $num4 ]
then
	if [ $num3 -gt $num5 ]
	then
        	echo "Num3 is a Maximum value=$num3"
	else
		echo "Num5 is a Maximum value=$num5"
	fi

elif [ $num4 -gt $num5 ]
then
	echo "Num4 is a Maximum value=$num4"
else
	echo "Num5 is a Maximum value=$num5"
fi

if [ $num1 -lt $num2 ]
then
        if [ $num1 -lt $num3 ]
        then
                if [ $num1 -lt $num4 ]
                then
                        if [ $num1 -lt $num5 ]
                        then
                                echo "Num1 is a Minimum Value=$num1"
                        else
                                echo "Num5 is a Minimum value=$num5"
                        fi
                fi
        fi
elif [ $num2 -lt $num3 ]
then
        if [ $num2 -lt $num4 ]
        then
                if [ $num2 -lt $num5 ]
                then
                        echo "Num2 is a Minimum value=$num2"
                else
                        echo "Num5 is a Minimum value=$num5"
                fi
        fi
elif [ $num3 -lt $num4 ]
then
        if [ $num3 -lt $num5 ]
        then
                echo "Num3 is a Minimum value=$num3"
        else
                echo "Num5 is a Minimum value=$num5"
        fi

elif [ $num4 -lt $num5 ]
then
        echo "Num4 is a Minimum value=$num4"
else
        echo "Num5 is a Minimun value=$num5"
fi
