#!/bin/bash

r1=$(((RANDOM%899)+100))
r2=$(((RANDOM%899)+100))
r3=$(((RANDOM%899)+100))
r4=$(((RANDOM%899)+100))
r5=$(((RANDOM%899)+100))

if [[ ($r1 -gt $r2) && ($r1 -gt $r3) && ($r1 -gt $r4) && ($r1 -gt $r5) ]]
then
   echo "the max num is" $r1
fi
if [[ ($r2 -gt $r1) && ($r2 -gt $r3)  && ($r2 -gt $r4) && ($r2 -gt $r5) ]]
then
   echo "the max num is" $r2
fi
if [[ ($r3 -gt $r2) && ($r3 -gt $r1)  && ($r3 -gt $r4) && ($r3 -gt $r5) ]]
then
   echo "the max num is" $r3
fi
if [[ ($r4 -gt $r2) && ($r4 -gt $r1)  && ($r4 -gt $r3) && ($r4 -gt $r5) ]]
then
   echo "the max num is" $r4
fi
if [[ ($r5 -gt $r2) && ($r5 -gt $r1)  && ($r5 -gt $r4) && ($r5 -gt $r3) ]]
then
   echo "the max num is" $r5
fi
if [[ ($r1 -lt $r2) && ($r1 -lt $r3) && ($r1 -lt $r4) && ($r1 -lt $r5) ]]
then
   echo "the min num is" $r1
fi
if [[ ($r2 -lt $r1) && ($r2 -lt $r3)  && ($r2 -lt $r4) && ($r2 -lt $r5) ]]
then
   echo "the min num is" $r2
fi
if [[ ($r3 -lt $r2) && ($r3 -lt $r1)  && ($r3 -lt $r4) && ($r3 -lt $r5) ]]
then
   echo "the min num is" $r3
fi
if [[ ($r4 -lt $r2) && ($r4 -lt $r1)  && ($r4 -lt $r3) && ($r4 -lt $r5) ]]
then
   echo "the min num is" $r4
fi
if [[ ($r5 -lt $r2) && ($r5 -lt $r1)  && ($r5 -lt $r4) && ($r5 -lt $r3) ]]
then
   echo "the min num is" $r5
fi
