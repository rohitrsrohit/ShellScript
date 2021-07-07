r=$((RANDOM%2))
z=0
if [ $r -eq $z ]
then
        echo "head"
else
        echo "tail"
fi
