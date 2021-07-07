#!/bin/bash

read -p "Enter a number of the power:" n
x=2
i=1
if [ $n -le 8 ]
then
echo "2"
while [ $i -ne $n ]
do
x=$(($x*2))
((i++))
echo $x
done
else
echo "invalid input: "
fi
