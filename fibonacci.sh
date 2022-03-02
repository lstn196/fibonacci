#!/bin/bash
#copyright: lstn196
#date: 02.03.2022 16:09:24 CET

a=0
b=1
echo "give me a number:"
read n
clear
echo "the first $n elements of the fibonacci sequence:"
for (( i=0; i<n; i++ ))
do
echo -n "$a "
c=$((a + b))
a=$b
b=$c
done
