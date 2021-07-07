#!/bin/bash
r=$((RANDOM%10))
if [ $r -eq 0 ]
then
        echo "zero"
elif [ $r -eq 1 ]
then
        echo "one"
elif [ $r -eq 2 ]
then
        echo "two"
elif [ $r -eq 3 ]
then
        echo "three"
elif [ $r -eq 4 ]
then
        echo "four"
elif [ $r -eq 5 ]
then
        echo "five"
elif [ $r -eq 6 ]
then
        echo "six"
elif [ $r -eq 7 ]
then
        echo "seven"
elif [ $r -eq 8 ]
then
        echo "eight"
elif [ $r -eq 9 ]
then
        echo "nine"
else
        echo "ten"
fi
