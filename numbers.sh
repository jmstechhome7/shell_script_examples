#!/bin/bash
echo "enter you number limit"
read n
for (( i=$n; i>0; i-- ))
 do
	 echo -n "$i"
 done
printf "\n"

