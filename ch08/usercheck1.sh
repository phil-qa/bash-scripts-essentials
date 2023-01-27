#!/usr/bin/bash
if grep $1 /etc/passwd > /dev/null 2>&1
  then
  echo "found you"
fi

