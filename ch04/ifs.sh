#!/usr/bin/bash

oldIFS="$IFS"
IFS=/ 
echo "Enter date, using / as the separatoe"
read day month year
echo "day: $day; month: $month; year: $year"
IFS="$oldIFS"

