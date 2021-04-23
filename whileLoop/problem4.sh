#! /bin/bash -x
bet=1
won=0
lost=0
rupees=100
broke=0
goal=200
count=0
while [ $bet -gt 0 ]
do
random_no=$((RANDOM))
val=$((random_no%2))
if [ $val -eq 1 ]
then
#echo "won"
won=$((won+1))
woncount=$((woncount+1))
rupees=$((rupees+1))
else
#echo "lost"
won=$((won-1))
rupees=$((rupees-1))
lost=$((lost+1))
fi

if [ $rupees -eq $goal -o $rupees -eq $broke ]
then
break
fi
bet=$((bet+1))
done
echo "Rupees won" $rupees
echo "won" $woncount "times from" $bet "bets made"
echo "won count = " $woncount
echo "lost count = " $lost
