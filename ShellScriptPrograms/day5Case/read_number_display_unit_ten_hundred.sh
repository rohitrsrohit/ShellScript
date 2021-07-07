#!/bin/bash
read -p "Enter values :" a

case $a in
        1)
                echo "unit"
                ;;
        10)
                echo "ten"
                ;;
        100)
                echo "hundred"
                ;;
        1000)
                echo "thousand"
                ;;
        10000)
                echo "ten thousand"
                ;;
        *)
                echo "Enter a power of ten"
                ;;
esac
