declare -A dic
count=0
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
c7=0
c8=0
c9=0
c10=0
c11=0
c12=0

while [[ $count -lt 50 ]]
do
        num=${RANDOM:0:2}
        if [ $num -eq 92 -o $num -eq 93 ]
        then
                num2=$(((RANDOM%12)+1))
                if [ $num2 -eq 1 ]
                then
                        ((c1++))
                        dic["one"]=$c1
                        ((count++))
                elif [ $num2 -eq 2 ]
                then
                        ((c2++))
                         dic["two"]=$c2
                        ((count++))
                elif [ $num2 -eq 3 ]
                then
                        ((c3++))
                        dic["three"]=$c3
                        ((count++))
                elif [ $num2 -eq 4 ]
                then
                        ((c4++))
                        dic["four"]=$c4
                        ((count++))
                elif [ $num2 -eq 5 ]
                then
                        ((c5++))
                        dic["five"]=$c5
                        ((count++))
                elif [ $num2 -eq 6 ]
                then
                        ((c6++))
                        dic["six"]=$c6
                        ((count++))
                 elif [ $num2 -eq 7 ]
                then
                        ((c7++))
                        dic["seven"]=$c7
                        ((count++))
                 elif [ $num2 -eq 8 ]
                then
                        ((c8++))
                        dic["eight"]=$c8
                        ((count++))
                 elif [ $num2 -eq 9 ]
                then
                        ((c9++))
                        dic["nine"]=$c9
                        ((count++))
                 elif [ $num2 -eq 10 ]
                then
                        ((c10++))
                        dic["ten"]=$c10
                        ((count++))
                 elif [ $num2 -eq 11 ]
                then
                        ((c11++))
                        dic["eleven"]=$c11
                        ((count++))
                else
                        ((c12++))
                        dic["twelve"]=$c12
                        ((count++))
                fi
        fi
done


echo "Jan " ${dic[one]}
echo "Feb " ${dic[two]}
echo "Mar " ${dic[three]}
echo "Apr " ${dic[four]}
echo "May " ${dic[five]}
echo "Jun " ${dic[six]}
echo "Jul " ${dic[seven]}
echo "Aug " ${dic[eight]}
echo "Sep " ${dic[nine]}
echo "Oct " ${dic[ten]}
echo "Nov " ${dic[eleven]}
echo "Dec " ${dic[twelve]}
