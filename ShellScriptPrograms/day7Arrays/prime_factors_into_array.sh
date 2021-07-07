#!/bin/bash
declare -A m
count=0
res=0
echo "Enter number"
read n
for (( i=1; i<n; i++ ))
do
        counter1=0
        counter2=0
        if [ $(($n%$i)) -eq 0 ]
        then
            	echo $i
            	res=$i
             	for ((j=2; j<$res; j++))
        do
        	if [ $(($res%$j)) -eq 0 ]
            then
            	counter1=$(($counter1+1))
            	break
        	else
            	counter2=$(($counter2+1))
        	fi
        done
            	if [ $counter1 -eq 0 -a $counter2 -gt 0 ]
            	then
                    	m[$count]=$res
                    	count=$(($count+1))
            	fi
 
        fi
done
echo "$n prime factors are : ${m[@]}"
