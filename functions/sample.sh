#!/bin/bash -x

function myf(){
num=$1
num=$2

}
result="$( myf (echo pls enter 0 to 100) (echo pls enter 32 to 123) )"
if [ $result =  ]
then
echo "hi"
else
echo ".."
fi

