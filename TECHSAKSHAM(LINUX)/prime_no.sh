#!/bin/bash

read -p "Enter the Number: " no

for ((i=2;i<=no/2;i++));
do
if [ $((no % i)) -eq 0 ];
then 
echo "$no is not prime "
exit
fi
done
echo "$no is prime"
