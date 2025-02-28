#!/bin/bash
read -p "Enter the Number :" no

original_num=$no
no_len=${#no}
sum=0
while [ $no -gt 0 ]
do
digit=$((no % 10))
sum=$((sum+digit**no_len))
no=$((no/10))
done

if [ $sum -eq $original_num ];
then
echo "$original_num is armstrong"
else
echo "$original_num is not an armstrong number"
fi

