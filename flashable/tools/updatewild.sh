#!/bin/sh
#DO NOT EDIT FILE - AUTO GENERATED FOR skyrocket
latestversion=012
latestdate=141110
latestdateliteral='November 10 2014'
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
