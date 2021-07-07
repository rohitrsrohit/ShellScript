#!/bin/bash
counterh=0
countert=0
while [[ ($counterh -le 10) && ($countert -le 10) ]]
do
        r=$((RANDOM%2))
        z=0
        if [ $r -eq $z ]
        then
                echo "head"
                ((counterh++))
        else
                echo "tail"
                ((countert++))
        fi
done
                echo " heads count $counterh"
                echo " tails count $counter"
