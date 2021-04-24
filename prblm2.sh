#! /bin/bash -x
declare -a arr
for (( i=0; i<10; i++ ))
do
arr[$i]=$((RANDOM%899+100))
#echo ${arr[@]}
done
echo "Random no added to array = ["${arr[@]}"]"
size=${#arr[@]}
for (( k=0; k<$size; k++ ))
do
for (( l=0; l<$((size-k-1)); l++ ))
do
if [ ${arr[l]} -gt ${arr[$((l+1))]} ]
then
temp=${arr[l]}
arr[$l]=${arr[$((l+1))]}
arr[$((l+1))]=$temp
fi
done
done
echo "Sorted array = ["${arr[@]}"]"
echo "Second largest element = " ${arr[8]}
echo "second smallest element =" ${arr[1]}
