#!/bin/bash -x

people=$((RANDOM%51))

while [[ $people -gt 1 && $people -le 50 ]]
do
echo "yes"
done
exit 
