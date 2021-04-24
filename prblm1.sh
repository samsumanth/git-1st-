#! /bin/bash -x
declare -a arr
for (( i=0; i<10; i++ ))
do
arr[$i]=$((RANDOM%899+100))
#echo ${arr[@]}
done
echo "Random no added to array =["${arr[@]}"]"

large=${arr[0]}
small=${arr[0]}
seclarge=0
secsmall=0
for (( j=1;j<${#arr[@]}; j++ ))
do
if [ ${arr[j]} -gt $large ]
then
seclarge=$large
large=${arr[j]}
elif [ ${arr[j]} -ne $large -a $seclarge -eq 0 -o ${arr[j]} -gt $seclarge ]
then
seclarge=${arr[j]}
fi
if [ ${arr[j]} -lt $small ]
then
secsmall=$small
small=${arr[j]}
elif [ ${arr[j]} -ne $small -a $secsmall -eq 0 -o ${arr[j]} -lt $secsmall ]
then
secsmall=${arr[j]}
fi
done
echo "Second largest element = " $seclarge
echo "second smallest element =" $secsmall
