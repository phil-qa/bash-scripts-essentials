#!/bin/bash
IFS=':'
printf '%-12s %3s %s\n' 'User name' 'Uid' 'Home dir.‘
while read user pwd uid gid txt home shell
do
   if [[ $shell == /bin/bash ]]; then
      printf '%-12s %03d %s\n' $user $uid $home
   fi
done < /etc/passwd

