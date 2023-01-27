#!/usr/bin/bash
echo "Directories in $PWD" 
for file in *; do
  if [[ -d $file ]]; then
    ls -ld $file
  fi
done 

