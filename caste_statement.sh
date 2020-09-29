#!/bin/bash
echo "enter you phone name"
read name
case $name in
nokia)
	echo "this is very strong phone";;
mi)
     echo "this is iron box phone";;
samsung)
    echo "its a good camera phone";;
iphone)
    echo "its a costly phone";;
vivo)
   echo "its a best and cheap phone and makeup phone";;
*)
   echo "you have good phone";;
esac

