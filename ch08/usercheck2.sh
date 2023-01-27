#!/usr/bin/bash
if grep $1 /etc/passwd > /dev/null
then   echo "found $1"
else   echo "didn't find $1"
fi

