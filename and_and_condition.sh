#!/bin/bash
echo "enter first name"
read firstname
echo "enter your last name"
read lastname
if [[ ($firstname == "madhu" && $lastname == "yb") ]]
    then
	echo "You login successfully"
    else
        echo "wrong credentials"
fi
