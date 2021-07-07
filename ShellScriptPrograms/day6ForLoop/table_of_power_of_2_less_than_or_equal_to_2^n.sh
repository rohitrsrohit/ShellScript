#!/bin/bash
Read -p “Enter a number of the power: “ n
x=2
echo $x
for((i=1;i<=n-1;i++))
do
x=$((x*2))
echo$x
done
