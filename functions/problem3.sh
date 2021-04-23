#! /bin/bash -x
function checkprime()
{
flag=0
for (( i=2; i<$1; i++ ))
do
if [ $(($1%i)) -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]

then
echo "Prime Number"
else
echo "Non-Prime Number"
fi
}
function palindrome()
{
num=$1
rev=0
while [ $num -gt 0 ]
do
rem=$((num%10))
rev=$((rev*10+rem))
num=$((num/10))
done
echo $rev
flag=0
for(( i=2; i<$rev; i++ ))
do
if [ $(($rev%$i)) -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo "and it is a Prime number"
else
echo "and it is a Non prime number"
fi
}
read -p "Enter a number to check if it is prime = " num
prime=$(checkprime $num)
palin=$(palindrome $num)
echo $num " = " $prime
echo "Palindrome = " $palin
