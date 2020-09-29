#!/bin/bash
function sum(){
	sum=$(($1+$2))
        echo "the result is : $sum"

}
echo "first result"
sum 40 50
echo "second result"
sum 20 10
echo "third result"
sum 30 70
