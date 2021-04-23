#! /bin/bash -x
read -p "Enter the value of n = " n
outer=1
limit=256
while [ $outer -le $n -a $outer -le $limit ]
do
power=$((2**$outer))
echo "Table upto 2^"$outer " = "  $power
if [ $power -ge $limit ]
then
echo "Limit of 256 reached"
break
fi
outer=$((outer+1))
done
