#!/bin/bash
function birthday_wish(){
	str="happy birth day $name"
	echo $str
}
echo "enter birthday boy or girl name"
read name
result=$(birthday_wish)
echo "have fun !!!! $result"
