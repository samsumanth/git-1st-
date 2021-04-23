#! /bin/bash
read -p "Enter feet = " feet
read -p "Enter inch = " inch
num1=12
f_i=$((num1*feet))
echo $feet "feet = " $f_i "inch"
i_f=$((inch/num1))
echo $inch "Inch =" $i_f "feet"
