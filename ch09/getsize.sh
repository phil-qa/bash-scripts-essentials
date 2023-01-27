#!/usr/bin/bash
file="$1"
fl=$(ls -l "$file")
set -- $fl
echo "Size of $file: $5"

