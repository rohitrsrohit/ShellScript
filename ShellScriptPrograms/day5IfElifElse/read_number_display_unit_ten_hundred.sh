#!/bin/bash
read -p "enter a power of 10 less than 10000: " r
if [ $r -eq 1 ]
then
        echo "unit"
elif [ $r -eq 10 ]
then
        echo "ten"
elif [ $r -eq 100 ]
then
        echo "hundred "
elif [ $r -eq 1000 ]
then
        echo "thousand"
elif [ $r -eq 10000 ]
then
        echo "ten thousand"
else
        echo "invalid input"
fi
