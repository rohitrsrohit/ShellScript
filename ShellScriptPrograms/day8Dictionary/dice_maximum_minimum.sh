#!/bin/bash
declare -A c
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
d=1
while [[ ($c1 -le 9)&&($c2 -le 9)&&($c3 -le 9)&&($c4 -le 9)&&($c5 -le 9)&&($c6 -le 9) ]]
do
        r=$(((RANDOM%6)+1))
        if [ $r -eq 1 ]
        then
                ((c1++))
                c["one"]=$c1
        elif [ $r -eq 2 ]
        then
                ((c2++))
                c["two"]=$c2
        elif [ $r -eq 3 ]
        then
                ((c3++))
                c["three"]=$c3
        elif [ $r -eq 4 ]
        then
                ((c4++))
                c["four"]=$c4
        elif [ $r -eq 5 ]
        then
                ((c5++))
                c["five"]=$c5
        else
                ((c6++))
                c["six"]=$c6
        fi
done
        echo "1" ${c[one]}
        echo "2" ${c[two]}
        echo "3" ${c[three]}
        echo "4" ${c[four]}
        echo "5" ${c[five]}
        echo "6" ${c[six]}
        max=$(printf '%s\n' ${c[@]} | sort -n | tail -1)
        min=$(printf '%s\n' ${c[@]} | sort -n | head -1)
        echo "max" $max
        echo "min" $min
