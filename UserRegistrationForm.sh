#!/bin/bash -x


shopt -s extglob
echo "Enter The User Name"
read user
echo "user valid Email Address"
pat3='^[a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$'
pat4='^([9,1]{2}[ ][0-9]{10})$'
if [[ $user =~ $pat4 ]]
then
		echo valid
else
		echo invalid
fi
