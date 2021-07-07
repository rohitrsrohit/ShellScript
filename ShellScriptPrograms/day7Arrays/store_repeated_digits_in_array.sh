#!/bin/bash

declare -A m
count=0
for (( i=1; i<=100; i++ ))
do
        n=$i
        z=$n
        s=0
        while [ $n -gt 0 ]
        do
            	r=$(($n%10))
            	s=$((($n*10)+r))
            	n=$(($n/10))
        done
        if [ $s -eq $z ]
        then
            	m[$count]=$z
            	count=$(($count+1))
        fi
done

echo "${m[@]}"
