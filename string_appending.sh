#!/bin/bash
echo "enter you first name"
read fname
echo "enter your last name"
read lname
#firstname=$fname
#lastname=$lname
fullname=$fname$lname
echo $fullname
