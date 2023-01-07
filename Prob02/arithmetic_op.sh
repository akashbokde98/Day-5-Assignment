#!/bin/bash -x

read -p "Enter First Number: " a
read -p "Enter First Number: " b
read -p "Enter First Number: " c

oP1=$(( $a + $b * $c ))
oP2=$(( $a % $b + $c ))
oP3=$(( $C + $a / $b ))
oP4=$(( $a * $b + $c ))

echo "op1=$oP1"
echo "op2=$oP2"
echo "op3=$oP3"
echo "op4=$oP4"

if [ $oP1 -gt $oP2 ]
then
        if [ $oP1 -gt $oP3 ]
        then
                if [ $oP1 -gt $oP4 ]
                then
			echo "Operation1 has a Maximum Value:$oP1"
	        else
                        echo "Operation4 has a Maximum value=$oP4"
                fi
	fi

elif [ $oP2 -gt $oP3 ]
then
        if [ $oP2 -gt $oP4 ]
        then
		echo "Operation2 has a Maximum value=$oP2"
	else
		echo "Operation4 has a Maximum value=$oP4"

        fi

elif [ $oP3 -gt $oP4 ]
then
	echo "Operation3 has a Maximum value=$oP3"

else
        echo "Operation4 has a Maximum value=$oP4"
fi

if [ $oP1 -lt $oP2 ]
then
        if [ $oP1 -lt $oP3 ]
        then
                if [ $oP1 -lt $oP4 ]
                then
                        echo "Operation1 has a Minimum Value:$oP1"
                else
                        echo "Operation4 has a Minimum value=$oP4"
                fi
        fi

elif [ $oP2 -lt $oP3 ]
then
        if [ $oP2 -lt $oP4 ]
        then
                echo "Operation2 has a Minimum value=$oP2"
        else
                echo "Operation4 has a Minimum value=$oP4"

        fi

elif [ $oP3 -lt $oP4 ]
then
        echo "Operation3 has a Minimum value=$oP3"

else
        echo "Operation4 has a Minimum value=$oP4"
fi
