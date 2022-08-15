#!/usr/bin/bash

shopt -s extglob

while true
do
echo 'How many parallel downloadings do you want?'
echo 'select between 6 or 12'
read -r -p "Insert a number :" INPUT
if [ $INPUT -gt "12" ]; then
	echo "Don't use more than 12 downloadings"
else
case $INPUT in
   ( +([[:digit:]]) )   echo "INPUT is all numbers" ;;
   *)                   echo "You should give a whole number" ;;
esac
fi
done
