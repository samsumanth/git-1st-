#! /bin/bash
echo "1. Feet to Inch"
echo "2. Inch to Feet"
echo "3. Feet to meter"
echo "4. Meter to feet"
read -p "Enter the number of choice = " choice
case $choice in
1)
read -p "Enter feet " feet
num1=12
inch=$((num1*feet))
echo $feet "feet = " $inch "inch"
;;
2)
read -p "Enter inch" inch1
num2=12
feet1=$((inch1/num2))
echo $inch1 "inch = " $feet1 "feet"
;;
3)
read -p "Enter feet " feet3
num3=82/25
meter=$((feet3/num3))
echo $feet3 "feet = " $meter "meter (approx)"
;;
4)
read -p "Enter meter " meter1
num4=82/25
feet4=$((meter1*num4))
echo $meter1 "meter = " $feet4 "feet (approx)"
;;
*) echo "Invalid choice" ;;
esac
