#!/bin/bash

cash=100
goal=200
bet=1
while [ $cash -gt $bet -a $cash -lt $goal ]
do
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq 1 ]
then
        cash=$(($cash+($bet*2)))
else
        cash=$(($cash-($bet*2)))
fi
done
if [ $cash -ge $goal ]
then
        echo "Player Won"
else
        echo "Player Lost"
fi
