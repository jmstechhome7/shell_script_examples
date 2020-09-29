#!/bin/bash
if [ $# -ne 1 ] 
   then
    echo "USAGE: sh usage_example.sh <numeric_input>"
    exit 1
fi
number=$1
if [ $number -lt 18 ]
 then
   echo "you are not eligible for vote"
 else
  echo "you are eligible for vote"
fi
