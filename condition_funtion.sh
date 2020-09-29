#!/bin/bash
function election(){
	age=$1
	if [[ $age -gt 18 ]]
	then
	  echo "you are eligible for vote"
	else
	  echo "you are not eible for vote"
        fi
  }
election $1
