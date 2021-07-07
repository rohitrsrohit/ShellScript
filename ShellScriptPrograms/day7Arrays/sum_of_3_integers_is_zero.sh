#!/bin/bash

declare -A arr
arr[0]=0
echo "Enter 1st number"
read a
arr[1]=a
echo "Enter 2nd number"
read b
arr[2]=b
echo "Enter 3rd number"
read c
arr[3]=c
for i in ${arr[@]}
do
        arr[0]=$(($i+arr[0]))
done

echo "Result : ${arr[0]}"
