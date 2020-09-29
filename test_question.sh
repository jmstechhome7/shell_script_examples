#!/bin/bash
$1
result=$?
if [ $result = 0 ]
    then
	echo "this value is true"
   else
	echo "this is value is false"
fi
