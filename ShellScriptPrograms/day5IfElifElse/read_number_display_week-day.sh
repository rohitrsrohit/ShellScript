r=$((RANDOM%7))
if [ $r -eq 0 ]
then
        echo "sunday"
elif [ $r -eq 1 ]
then
        echo "monday"
elif [ $r -eq 2 ]
then
        echo "tuesday"
elif [ $r -eq 3 ]
then
        echo "wednesday"
elif [ $r -eq 4 ]
then
        echo "thursday"
elif [ $r -eq 5 ]
then
        echo "friday"
else
        echo "saturday"
fi
