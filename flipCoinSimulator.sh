#!/bin/bash
Heads=1
randomNumber=$(( RANDOM%2 ))
if [ $randomNumber -eq $Heads ]
then
   echo "Heads is the Winner"
else
   echo "Tails is the Winner"
fi
