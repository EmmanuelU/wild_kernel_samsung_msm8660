#!/bin/sh
#DO NOT EDIT FILE - AUTO GENERATED FOR hercules
<<<<<<< HEAD
latestversion=012
latestdate=141214
latestdateliteral='December 14 2014'
=======
latestversion=014-LP
latestdate=150210
latestdateliteral='February 10 2015'
>>>>>>> 1c91924... Update WK Version
latestDL=http://forum.xda-developers.com/showthread.php?t=2765196
input="$1"
if [[ -z "$input" ]]
	then
	exit 1
fi

if [[ "$input" == "latestversion" ]]
	then
	echo $latestversion

elif [[ "$input" == "latestdate" ]]
	then
	echo $latestdate

elif [[ "$input" == "latestDL" ]]
	then
	echo $latestDL
elif [[ "$input" == "latestdateliteral" ]]
	then
	echo $latestdateliteral
fi

# echo ${!input} Apparently not all roms have bash installed ._.
