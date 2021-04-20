#!/bin/bash -x

read -p "enter the digit" digit

if [ $digit -eq 1 ]
then
	echo "$digit is one"
elif [ $digit -eq 2 ]
then
	echo "$digit is two"
elif [ $digit -eq 3 ]
then
   echo "$digit is three"
elif [ $digit -eq 4 ]
then
   echo "$digit is four"
elif [ $digit -eq 0 ]
then
   echo "$digit is zero"



else echo "invalid"
fi

