echo "enter number"
read n
for((i=1;i<n;i++))
do
    res=$(($i*$i))
    if [ $res -eq $n ]
    then
        echo "$i prime factor for $n."
        exit 0
    fi
done
echo "$n dont have a prime factor"
