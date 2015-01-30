#!/bin/sh
#DO NOT EDIT FILE - AUTO GENERATED FOR skyrocket
latestversion=013
latestdate=150129
latestdateliteral='January 29 2015'
latestDL=http://forum.xda-developers.com/s2-skyrocket/development/kernel-wildkernel-v011-featurlicous-t2905735
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
