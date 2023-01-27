#!/usr/bin/bash
file="$1"
set -- $(ls -l "$file")   
filesize=$5

echo "File $file has a size of $filesize bytes"
