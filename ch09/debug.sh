#!/usr/bin/bash
trap 'echo [$LINENO] $file' DEBUG
if [[ -f $1 ]]; then
   file="$1"
   obj=$(basename "$file" .c)
else
   file="$1.c"
   obj="$1"
fi
gcc -g ./"$file" -o "$obj"
