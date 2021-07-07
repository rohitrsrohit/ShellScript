#!/bin/bash
read -p "enter the 1st no:" a
read -p "enter the 2nd no:" b
read -p "enter the 3rd no:" c
function arthematic_Compute()
{
  echo "$(( $a+$b*$c ))"
}
result[$((count++))]="$( arthematic_Compute $(($a,$b,$c)) )"
function arthematic_Compute_second()
{
  echo "$(( $a*$b+$c ))"
}
result[$((count++))]="$( arthematic_Compute_second $(($a,$b,$c)) )"
function arthematic_Compute_third()
{
  echo "$(( $c+$a/$b ))"
}
result[$((count++))]="$( arthematic_Compute_third $(($a,$b,$c)) )"
function arthematic_Compute_fourth()
{
  echo "$(( $a%$b+$c ))"
}
result[$((count++))]="$( arthematic_Compute_fourth $(($a,$b,$c)) )"
echo "${result[@]}"
echo "${!result[@]}"
for (( i=0; i<4; i++ ))
do
     arr[i]=${result[$i]}
     echo "${arr[i]}"
done
function sorting_Array_inDecending_order()
{
   for (( i=0; i<4; i++ ))
   do
      for (( j=$i+1; j<4; j++ ))
      do
         if [[ ${arr[i]} -lt ${arr[j]} ]]
         then
              temp=${arr[i]}
              arr[i]=${arr[j]}
              arr[j]=$temp
         fi
     done
      done
   #done
   echo ${arr[@]}
}

res="$( sorting_Array_inDecending_order ${arr[@]} )"
echo "decending order is :$res"
#echo "decending order is : $res"

function sorting_Array_inAscending_order()
{
   for (( i=0; i<4; i++ ))
   do
      for (( j=$i+1; j<4; j++ ))
      do
         if [[ ${arr[i]} -gt ${arr[j]} ]]
         then
              temp=${arr[i]}
              arr[i]=${arr[j]}
              arr[j]=$temp
         fi
      done
   done
              echo ${arr[@]}
}

res1="$( sorting_Array_inAscending_order ${arr[@]} )"
echo "Ascending order is : $res1"
