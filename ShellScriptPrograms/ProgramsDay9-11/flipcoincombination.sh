#!/bin/bash -x

declare -A  coin
declare -A  pertoss

echo "welcome to flip coin games"

function flip_coin()
{
  maximum=0
  for (( i=1; i<=no_of_toss; i++ ))
  do
     coinface=""
#@@ -22,6 +23,11 @@ #function flip_coin()
     done
     echo $coinface
     coin[ $coinface ]=$(( ${coin[ $coinface ]}+1))
     if [ $maximum -lt ${coin[$coinface]} ]
     then
          maximum=${coin[$coinface]}
          echo $maximum
     fi
     per $coinface
  #done
  echo "${!coin[@]}"
#@@ -30,14 +36,14 @@ #function flip_coin()
}
function per()
{
   per=$((${coin[$coinface]}*100/$no_of_toss))
   pertoss[$coinface]=$per
   echo "key ${!pertoss[@]}"
   echo "pecent ${pertoss[@]}"
  per=$((${coin[$coinface]}*100/$no_of_toss))
  pertoss[$coinface]=$per
  echo "key ${!pertoss[@]}"
  echo "pecent ${pertoss[@]}"
}

read -p "enter the no of toss:  " no_of_toss
read -p "enter the no of coins: " no_of_coins
read -p "enter the no of toss :" no_of_toss
read -p "enter the no of coins:" no_of_coins

if [ $no_of_coins -gt 0 ] && [ $no_of_coins -lt 4 ]
then
     res="$( flip_coin $(($no_of_toss,$no_of_coins)) )"
     echo $res
     echo ${coin[@]}
else
     echo "enter valid coin no"
fi
