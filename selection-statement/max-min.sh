#! /bin/bash -x
num1=$(( RANDOM%899+100 ))
num2=$(( RANDOM%899+100 ))
num3=$(( RANDOM%899+100 ))
num4=$(( RANDOM%899+100 ))
num5=$(( RANDOM%899+100 ))
echo "Number 1" $num1
echo "Number 2" $num2
echo "Number 3" $num3
echo "Number 4" $num4
echo "Number 5" $num5
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
echo "Largest number is" $num1
elif [ $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
echo "largest number is" $num2
elif [ $num3 -gt $num4 -a $num3 -gt $num5 ]
then
echo "largest number is" $num3
elif [ $num4 -gt $num5 ]
then
echo "largest number is" $num4
else
echo "largest number is" $num5
fi
if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
echo "Smallest number is" $num1
elif [ $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
echo "Smallest number is" $num2
elif [ $num3 -lt $num4 -a $num3 -lt $num5 ]
then
echo "Smallest number is" $num3
elif [ $num4 -lt $num5 ]
then
echo "Smallest number is" $num4
else
echo "Smallest number is" $num5
fi
