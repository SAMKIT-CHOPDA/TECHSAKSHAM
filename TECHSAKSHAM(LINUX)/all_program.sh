#!/bin/bash

function Prime_Number(){
echo "PRIME NUMBER PROGRAM"
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
}


function Armstrong_Number(){
echo "ARMSTRONG NUMBER"
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
}





function Pattern_Triangle(){
echo "PATTEN TRIANGLE"
read -p "Enter the Number:" no
for((i=1;i<=no;i++));
do
for((j=1;j<=no-i;j++));
do
echo -n " "
done
for ((k=1;k<=i;k++));
do
echo -n " *"
done
echo
done
}


function Pattern_Triangle_S_No(){
echo "PATTERN TRIANGLE SAME NUMBER"
read -p "Enter the Number:" no
for((i=1;i<=no;i++));
do
for((j=1;j<=no-i;j++));
do
echo -n " "
done
for ((k=1;k<=i;k++));
do
echo -n " $i"
done
echo
done
}



function Pattern_Triangle_D_No(){
echo "PATTERN TRIANGLE DIFFRENT NUMBERS"
read -p "Enter the Number:" no
x=1
for((i=1;i<=no;i++));
do
for((j=1;j<=no-i;j++));
do
echo -n " "
done
for ((k=1;k<=i;k++));
do
echo -n " $x"
((x++))
done
echo
done
}


function Reverse_Triangle_Pattern_D_No(){
echo "REVERSE TRIANGLE PATTERN DIFFRENT NUMBER"
read -p "Enter the Number:" no
for((i=no;i>0;i--));
do
for((k=0;k<no-i;k++));
do
echo -n " "
done
for((j=i;j>0;j--));
do
echo -n " $j"
done
echo
done
}




function Fibonacci(){
echo "FIBONACCI NUMBER"
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
}

function Series_Pattern(){
read -p "Enter the Term till you want to Gerate the Series:" n
for((i=1;i<=n;i=i+2))
do
echo -n " $i"
done
echo
for((i=2;i<=n;i=i+2))
do
echo -n " $i"
done
echo
}


function Diamond(){

read -p "Enter the Number:" no
x=1
for((i=1;i<=no-1;i++));
do
for((j=1;j<=no-i;j++));
do
echo -n " "
done
for ((k=1;k<=i;k++));
do
echo -n " *"
((x++))
done
echo
done


for((i=no;i>0;i--));
do
for((k=0;k<no-i;k++));
do
echo -n " "
done
for((j=i;j>0;j--));
do
echo -n " *"
done
echo
done

}



function all_Programs(){
Prime_Number
Armstrong_Number
Pattern_Triangle
Pattern_Triangle_S_No
Pattern_Triangle_D_No
Reverse_Triangle_Pattern_D_No
Fibonacci
Series_Pattern
Diamond
}

all_Programs
