#!/bin/bash -x

read -p "enter a num" num

if [ $num -eq 0 ]
then echo "hi its sunday"
elif [ $num -eq 1 ]
then echo "hi its monday"
elif [ $num -eq 2 ]
then echo "hi its tuesday"
elif [ $num -eq 3 ]
then echo "hi its wednesday"
elif [ $num -eq 4 ]
then echo "hi its thursday"
elif [ $num -eq 5 ]
then echo "hi its friday"
elif [ $num -eq 6 ]
then echo "hi its satday"
else echo "number doesn't exist"
fi

