#!/usr/bin/bash
IFS=','
while IFS=':' read -a line
do
   end=$(( ${#line[*]} - 1 ))   # get index of the last element
   if (( $end >= 0 )) && [[ ${line[$end]} != /sbin/nologin ]]
   then echo "${line[*]}"
   fi
done < /etc/passwd

