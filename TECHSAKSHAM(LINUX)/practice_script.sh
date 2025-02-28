!/bin/bash
for i in {1..10}
do
echo $i
if [ $i -eq 6 ]
then break
fi
done

i=1
while [ $i -lt 10 ]
do 
echo $i
((i++))
if [ $i -eq 4 ]
then 
break
fi 
done

echo "Continuing with forLoop"

for ((i=1;i<=10;i++))
do
if [ $i -eq 3 ];
then
continue
fi
echo $i
done

# this is a single line comment
<< here
 this is 
a multi-line comment
here
echo "Here we are learning about comments"


for i in 1 2 3 4 5 6
do 
echo $i
done

echo "Even or odd prog"

read -p "Enter a Number:" num
if [ $((num % 2)) -eq 0 ];
then echo "$num is even"
else
echo "$num is odd"
fi


echo "Home directory is $HOME"
echo "Current Directory is $PWD"
echo "User name is $USER"

name="rohit"
readonly name
name="bhavesh"
echo "My name is $name"



echo "Geater then less than"

read -p "Enter Number 1: " no1
read -p "Enter Number 2: " no2

if [ $no1 -gt $no2 ]
then
echo "$no1 is greater than $no2"
else
echo "$no2 is greater than $no1"
fi

