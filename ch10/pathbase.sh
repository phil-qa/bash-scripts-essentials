#!/usr/bin/bash
#
# Title:	pathbase.sh
# Purpose:	To strip a pathname of all directoriee, leaving
#         	the base file name, rather like the
# 		result of the basename command
#		Any suffix after a dot will also be removed
# Description:	The script will use the $0 positional 
#		parameter and return the name of the script
#		itself, without the leading path
# Synopsis:	pathbase.sh

# Hint:		The solution is literally a one-liner

# Use the traditional substring mechanism to strip
# from $0 all character up to and including the last /

# Assign the remaining string to variable scriptname
# Strip the full pathname of its directories
echo $0
name="${0##*/}"
echo $name

# Strip the remaining filename of its last suffix, using
# the last dot character as the start of the suffix
scriptname="${name%.*}"
echo $scriptname
