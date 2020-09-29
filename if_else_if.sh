#!/bin/bash
echo "enter your roo no"
read rollno
if [ $rollno -eq 1 ];
  then 
    echo "its madhu ro no"
elif [ $rollno -eq 2 ];
  then
    echo "its ameera ro no"
elif [ $rollno -eq 3 ];
  then
    echo "its siva ro no"
  else
    echo "no one is found this ro no"
fi
