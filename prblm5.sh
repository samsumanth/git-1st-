#! /bin/bash -x
declare -a arr
echo -n "Numbers which are repeated twice = "
for (( i=0; i<=100; i++ ))
do
num=$((i%10))
rep_num=$((num*10+num))
if [ $i -eq $rep_num -a $((rep_num%10)) -ne 0 ]
then
echo -n $rep_num ""
temp=$rep_num
for ((j=0; j<${#temp}; j++ ))
do
arr[$rep_num]=$((temp))
done
fi
done

echo ""
echo "Added to array ["${arr[@]}"]"
