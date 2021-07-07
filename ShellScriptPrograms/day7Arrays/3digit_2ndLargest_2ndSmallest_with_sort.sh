#!/bin/bash
declare -A m
for ((i=1; i<=10; i++))n
do
        n=${RANDOM:0:3}
        m[$i]=$n
done

sLno=$(printf '%s\n' "${m[@]}" | tail -2 | head -1)

echo "second smallest number is " $sLno | sort

sSno=$(printf '%s\n' "${m[@]}" | head -2 | tail -1)

echo "second largest number is " $sSno | sort
