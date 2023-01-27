#!/bin/bash
declare -ai inodes
inodes=(1234 7878 1209 3342 6734)
inodes+=(3963 5081)
echo "${inodes[@]}"
inodes+=([1]=1111 2222)
echo ${inodes[1]}
echo ${inodes[2]}

