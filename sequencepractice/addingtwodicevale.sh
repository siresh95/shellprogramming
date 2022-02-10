#!/bin/bash -x

isNumberValue=$((RANDOM%6))
firstDiceValue=$(($isNumberValue+1))

isNumberValue=$((RANDOM%6))
secondDiceValue=$(($isNumberValue+1))
echo $(($firstDiceValue+$secondDiceValue))

