#!/bin/bash
read -p "Enter 3 numbers: " a b c
d=$((a+b*c))
j=$((c+a/b))
k=$((a%b+c))
m=$((a*b+c))

if [[ ($d -gt $j) && ($d -gt $k) && ($d -gt $m) ]]
then
   echo "a+b*c= "$d " is maximum."
elif [[ ($j -gt $d) && ($j -gt $k) && ($j -gt $m) ]]
then
   echo "c+a/b= "$j " is maximum."
elif [[ ($k -gt $d) && ($k -gt $j) && ($k -gt $m) ]]
then
   echo "a%b+c= "$k " is maximum."
elif [[ ($m -gt $d) && ($m -gt $j) && ($m -gt $k) ]]
then
   echo "a*b+c= "$m " is maximum."
else
   echo "Try again"
fi

if [[ ($d -lt $j) && ($d -lt $k) && ($d -lt $m) ]]
then
   echo "a+b*c= "$d " is minimum."
elif [[ ($j -lt $d) && ($j -lt $k) && ($j -lt $m) ]]
then
   echo "c+a/b= "$j " is minimum."
elif [[ ($k -lt $d) && ($k -lt $j) && ($k -lt $m) ]]
then
   echo "a%b+c= "$k " is minimum."
elif [[ ($m -lt $d) && ($m -lt $j) && ($m -lt $k) ]]
then
   echo "a*b+c= "$m " is minimum."
else
   echo "Try again"
fi
