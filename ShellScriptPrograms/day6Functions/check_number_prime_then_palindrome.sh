echo "Enter number"
read n
function polin()
{

        m=$n
        sum=0
        while [ $n -gt 0 ]
        do

                r=$(($n%10))
                sum=$((($sum*10)+$r))
                n=$(($n/10))
        done

        if [ $m -eq $sum ]
        then
                echo "Polindram num : "$m
        else
                echo "Not a polindram "$m
        fi

}

function prime()
{
        count=0
        for((i=2;i<$n/2;i++))
        do
                no=$(($n%i))
                if [ $no -eq 0 ]
                then
                        count=$(($count+1))
                fi
        done
        if [ $count -gt 0 ]
        then
                echo "not a Prime no" $n
        else
                echo "prime no" $n
        fi
}

res1=$( polin $(($n)))
echo $res1

res2=$( prime $(($n)))
echo $res2

if [ $res1 -eq $res2 ]
then
        echo "Palindrome number is also prime"
else
        echo "Palindrome number is not a prime number"
fi
