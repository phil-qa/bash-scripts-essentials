#!/usr/bin/bash
if grep $1 /etc/passwd>/dev/null   
then  
	echo "found $1 in /etc/passwd"
elif grep $1 /etc/group>/dev/null   
	then  echo "found $1 in /etc/group"
else  
	echo "didn't find $1"
fi

