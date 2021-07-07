#!/bin/bash

r=$(((RANDOM%89)+10))
r1=$(((RANDOm%89)+10))
r2=$(((RANDOM%89)+10))
r3=$(((RANDOM%89)+10))
r4=$(((RANDOM%89)+10))

sum=$(($r+$r1+$r2+$r3+$r4))
        echo "sum is:- " $sum

avg=$(($sum/5))
        echo "avg is:- " $avg
