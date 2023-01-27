#!/usr/bin/bash
while who | grep fred
do
 	write fred <<< "Please log out"
	sleep 60
done
echo fred not logged in
# [...]

