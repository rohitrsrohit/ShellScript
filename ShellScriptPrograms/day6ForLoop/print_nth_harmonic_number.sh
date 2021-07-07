#!/bin/bash
read -p "Enter a number: " n
i=1
sum=0
while [ $i -le $n ]
do
sum=`expr $sum + \( 10000 / $i \)`
i=`expr $i + 1`
done
echo Sum n series is
i=1
while [ $i -le 5 ]
do
a=`echo $sum | cut -c $i`
echo -e "$a\c"
if [ $i -eq 1 ]
then
echo -e ".\c"
fi
i=`expr $i + 1`

done
