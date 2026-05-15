#!/bin/bash

read -p "enter the user name :" usrname

echo "user name is " $usrname

count=$(cat /etc/passwd | grep $usrname | wc | awk '{print $1}')

echo "$count"

if [ $count == 1 ];

then
	echo "user $usrname is exit"

else
	echo "user $usrname is not exit"

fi

