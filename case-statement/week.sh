#!/bin/bash -x

read -p "enter a number" number
case $number in
"0")
echo "its sunday"
;;
"1")
echo "its monday"
;;
"2")
echo "its Tuesday"
;;
"3")
echo "its wednesday"
;;
"4")
echo "its Thursday"
;;
 "5")
echo "its friday"
;;
"6")
echo "its sataday"
;;
*)
echo "invalid input"
;;
esac

