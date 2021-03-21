#!/bin/bash -x
heads=1
tails=1
no_of_cointoss=10
for (( i=1 ; i<=10 ; i++ ))
do
	random=$(( $RANDOM%2 ))
	if (( $random == 1 ))
	then
	echo "heads"
		heads=$(( $heads + 1 ))
	else
	echo "tails"
		tails=$(( $tails +1 ))
	fi
done
echo "Number of times heads wins:" $heads
echo "Number of times tails wins:" $tails
