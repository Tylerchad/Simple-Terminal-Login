#!/bin/bash

Loo1=Ex

while [ "$Loo1" = "Ex" ]
do 
read -p "Type your username: " usrname

if [ "$usrname" = "NAME" ]
then
 sleep 1
 echo "Goodbye"
 exit
fi 

if [ ! "$usrname" = "NAME" ]
then
 echo "Wrong Username"
 sleep 1
fi

done











