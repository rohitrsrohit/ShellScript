#!/bin/bash
read -p "Enter a number between 1-100: " n
start=1
end=100
mid=$(( ($start+$end)/2 ))

while [ $n != $mid ]
do
        if [ $n -lt $mid ]
   then

   end=`expr $mid`
   ans1=$(( ($start+$end)/2 ))
   mid=`expr $ans1`

   else
   start=`expr $mid`
   ans2=$(( ($mid+$end)/2 ))
   mid=`expr $ans2`

   fi
done
echo "The magic number is " $mid
