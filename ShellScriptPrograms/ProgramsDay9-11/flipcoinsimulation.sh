#!/bin/bash
Head=1
Tail=1
count=1
while (( $count > 0 ))
do
   toss=$(( RANDOM%2 ))
   if [ $toss -eq 1 ]
   then
        echo "Head" $Head
        (( Head ++ ))
   else
        echo "Tail" $Tail
        (( Tail++ ))
   fi
   if [ $Head -gt 21 ]
   then
        echo "Head is win"
   break
   elif [ $Tail -gt 21 ]
   then
        echo "Tail is win"
   break
   elif [ $Head -ge 21 ] && [ $Tail -ge 21 ]
   then
        echo "Match is Tie"
   break

   for((  i=0; ;i++ ))
   do
        toss=$(( RANDOM%2 ))
   if [ $toss -eq 1 ]
   then
        echo "Head" $Head
        (( Head ++ ))
   else
        echo "Tail" $Tail
        (( Tail++ ))
   fi
   if [  $(( $Head - $Tail )) == 2 ]
   then
      exit
   fi
   done
   fi

   (( count ++ ))

done
