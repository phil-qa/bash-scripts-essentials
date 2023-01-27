#!/usr/bin/bash
until who | grep john > /dev/null
do
    sleep 60
done
echo "John has logged in"

