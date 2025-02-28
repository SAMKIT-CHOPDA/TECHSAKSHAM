#!bin/bash
read -p "Enter the number:" n
for((i=1;i<=n;i++));
do
for((j=i;j<n;j++));
do
echo -n " "
done
for((k=1;k<=((2*i-1));k++))
do
echo -n "$i"
done
echo
done


read -p "Enter the number:" n
for((i=1;i<=n;i++));
do
for((j=i;j<n;j++));
do
echo -n " "
done
for((k=1;k<=((2*i-1));k++))
do
echo -n "*"
done
echo
done


read -p "Enter the number:" n
for((i=1;i<=n;i++));
do
for((j=i;j<n;j++));
do
echo -n " "
done
x=1
for((k=1;k<=((2*i-1));k++))
do
echo -n "$x"
x=$((x+1))
done
echo
done
