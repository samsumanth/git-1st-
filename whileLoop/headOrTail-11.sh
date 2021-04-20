#!/bin/bash -x

heads=1;
tails=0;

while [[ $heads -eq 11 && $tails -eq 11 ]]
do
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
fi
done


