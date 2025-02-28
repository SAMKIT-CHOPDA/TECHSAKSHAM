#!bin/bash

function welcome(){
echo "Welcome to Function"
}

welcome

function Addition(){
res=$((1+2))
echo $res
}

Addition


function Multi(){
res=$(($1*$2))
echo "Multiplication:$res"
}

Multi 3 4


function Return(){
return $(($1/$2))
}
Return 20 5
echo "Division is:$?"
