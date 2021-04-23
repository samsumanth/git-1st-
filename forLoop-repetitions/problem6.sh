#! /bin/bash -x
read -p "Enter the number to get Prime factors = " n
echo -n "Prime factors of" $n "are = "
if [ $n -eq 1 ]
then
echo "Prime factor of 1 is 1"
fi
flag=0
for (( i=2; i<=$n; i++ ))
do
if [ $((n%i)) -eq 0 ]
then
factor=$i
for (( j=2; j<=$factor/2; j++ ))
do
if [ $((factor%j)) -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo -n $factor " "
fi
fi
done
