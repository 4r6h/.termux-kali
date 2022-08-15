#!/bin/env bash

shopt -s extglob

while true
do
printf 'How many parallel downloadings do you want: '
IFS= read -r c
case $c in
( +([[:digit:]])  ) 	echo decimal digit;;
( +([[:xdigit:]]) ) 	echo Hexadecimal digits;;
( +([[:lower:]])  ) 	echo lowercase letter;;
( +([[:upper:]])  ) 	echo uppercase letter;;
( +([[:alpha:]])  ) 	echo neither lower nor uppercase letter;;
( +(?) 		  )	echo any other single character;;
( +("") 	  )	echo nothing;;
( +(*) 		  )	echo anything else;;
esac
done
