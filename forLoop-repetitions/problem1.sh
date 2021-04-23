#! /bin/bash -x
read -p "Enter the value of n = " n
for (( i=1; i<=n; i++ ))
do
power=$((2**$i))
echo "Table of 2^"$i" = " $power
for (( j=1; j<=10; j++ ))
do
result=$(( $power*$j))
done
done
