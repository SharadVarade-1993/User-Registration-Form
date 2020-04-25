#!/bin/bash -x


shopt -s extglob
echo "Enter The User Name"
read email
echo "user valid Email Address"
pat='^[a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$'
if [[ $email =~ $pat ]]
then
		echo valid
else
		echo invalid
fi
