#! /bin/bash -x
read -p "Enter Lower limit greater than 1 = " lower
read -p "Enter Upper Limit = " upper
echo "Prime Numbers between" $lower "and" $upper "are = "
for (( i=$lower+1; i<=$upper-1; i++ ))
do
flag=0
for (( j=2; j<=$i-1; j++ ))
do
exp=$(($i%$j))
if [ $exp -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo $i

fi
done
