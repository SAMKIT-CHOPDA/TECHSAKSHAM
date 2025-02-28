#!/bin/bash
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
