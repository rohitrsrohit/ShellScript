#!/bin/bash

r1=$(((RANDOM%6)+1))
r2=$(((RANDOM%6)+1))
sum=$(($r1+$r2))
echo $sum
