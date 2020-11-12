#!/usr/bin/env bash
i=$1
a=0
if [[ i -gt 0 ]]
then
while [[ a -le i ]]
do
echo $a
let a=$a+1
done
else
while [[ i -le 0 ]]
do 
echo $i
let i=$i+1
done
fi
