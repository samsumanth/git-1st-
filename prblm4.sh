#! /bin/bash -x
declare -a arr
read -p "Enter the number of elements = " length
for (( i=0; i<$length; i++ ))
do
read arr[$i]
done
echo "Elements added to the array = ["${arr[@]}"]"
flag=0
size=${#arr[@]}
for (( i=0; i<$((size-2)); i++ ))
do
for (( j=i+1; j<$((size-1)); j++ ))
do
for (( k=j+1; k<$size; k++ ))
do
if [ $((arr[$i]+arr[$j]+arr[$k])) -eq 0 ]

then
echo "Three elements whose sum is equal to zero are =[" ${arr[i]} ${arr[j]} ${arr[k]}"]"
flag=1
fi
done
done
done
if [ $flag -eq 0 ]
then
echo "Elements which have sum equals to 0 does not exist"
fi
