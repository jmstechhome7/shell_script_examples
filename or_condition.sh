#!/bin/bash
echo "enter any number"
read input
if [[ ( $input -eq 35 || $input -eq 40 ) ]]
 then
   echo "you are pass the exam"
 else
  echo "you fail"
fi
