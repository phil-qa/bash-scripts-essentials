#!/usr/bin/bash
set -x
set "$@" a b
month=$(date +%m)
echo "$#: <$1> <$2> <$3>"
