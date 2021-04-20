#!/bin/bash -x
function conv(){
read -p "enter your choose (1-2)"choice
case $choice in
"1")
read -p "enter the temp" tc
;;
"2")
read -p "enter the temp" tf
;;
*)
echo "please select 1 or 2 only"
esac
}

var1=( tc -ge 0 && tc -le 100 )
var2=( tf -ge 32 && tf -le 200 )

if [ $tc -eq var1 ]
then
 tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
echo "tc C = $tf F"
elif [$tf -eq var2 ]
then 
	tc=$(echo "scale=2;(5/9)*($tf-32)" |bc)
else 
		echo "plese enter C in 0 - 100"
		echo "please enter F in 32 - 217"
fi


