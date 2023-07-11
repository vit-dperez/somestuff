#!/bin/bash

echo "this script is from github"
NUMBER=$(($NUMONE + $NUMTWO))
echo "$NUMBER"
echo "this is now working!"
if [[ $NUMBER == 23 ]]
then
	echo "This is the best number"
fi
