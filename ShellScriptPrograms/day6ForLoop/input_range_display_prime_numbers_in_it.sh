#!/bin/bash
echo "Enter the range of numbers"
read n1
read n2
echo "range of numbers is from $n1 to $n2"
for((i=n1;i<=n2;i++))
do
        counter=0
        for((j=n2;j>=2;j--))
        do
           ans=$(($i%$j))
           if [ $ans -eq 0 ]
           then
              counter=`expr  $counter = 1`
           fi
        done
        if [ $counter -eq 1 ]
        then
           echo $i
        fi
done
