#!/bin/bash
echo -n "Enter the number: "
read count
if [ $count -eq 42 ]
then
for counter in {1..10}
do
echo "42 is Correct"
sleep 1
done
elif [ $count -gt 42 ]
then
echo "Too much"
else
echo "Too Less"
fi
