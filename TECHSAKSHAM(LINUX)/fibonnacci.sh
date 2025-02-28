#!/bin/bash
x=0
y=1
read -p "Enter the term:" term
echo -n "$x $y"
for((i=0;i<term-2;i++));
do
z=$((x+y))
x=$y
y=$z
echo -n " $z"
done
echo
