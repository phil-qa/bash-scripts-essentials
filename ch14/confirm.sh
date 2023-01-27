#!/bin/bash

function f_confirm {
	while :
	do
		echo "$1"
		read
 		case $REPLY in
		  [Yy]*)	return 0 ;;
		  [Nn]*)	return 1 ;;
 		esac
	done
}

while f_confirm "Do you want to continue ?"
do
 	echo $RANDOM
done

