#! /bin/bash -x
low=1
upper=100
chk=11
countheads=0
counttails=0
while [ $low -lt $upper ]
do
random_no=$((RANDOM))
val=$((random_no%2))
if [ $val -eq 1 ]
then
echo "heads"
countheads=$((countheads+1))
else
echo "tails"
counttails=$((counttails+1))
fi
if [ $countheads -eq $chk -o $counttails -eq $chk ]
then
break
fi
low=$((low+1))
done
echo "Heads came"$countheads "times and tails came" $counttails "times"

