#!/bin/bash -x
read -p "enter the number" number

if [ $number -eq 1 ]
then  echo "$number is units"
elif [ $number -eq 10 ]
then  echo "$number is tens"
elif [ $number -eq 100 ]
then  echo "$number is hundreds"
elif [ $number -eq 1000 ]
then  echo "$number is thousands"
else  echo "number doesn't exists"
fi

