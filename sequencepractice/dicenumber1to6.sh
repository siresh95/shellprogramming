#!/bin/bash -x

isNumberValue=$((RANDOM%6))
isDiceValue=$(($isNumberValue+1))
echo $isDiceValue
