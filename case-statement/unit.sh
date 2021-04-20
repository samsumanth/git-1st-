#!/bin/bash -x

read -p "enter a " number
case $number in
"1" )
echo "it is in unit"
;;
"10" )
echo "it is in tens"
;;
"100" )
echo "it is in hundreds"
;;
"1000" )
echo "it is in Thousands"
;;
* )
echo "invalid"
;;
esac


