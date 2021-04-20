#!/bin/bash -x

flip=$((RANDOM%2))
Heads=1

if [ $flip -eq $Heads ]
then
		echo its HEADS
else
		echo its TAILS
fi
