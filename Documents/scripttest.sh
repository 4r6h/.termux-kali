#!/bin/env bash

while true
do
echo "(1) normal"
echo "(2) vminstall"
echo "(3) exit"
normal="
echo not found
"
read -p "Write a function: " input

case $input in
	[1])
exec $normal
break
		;;
	[2])
if [ -f $HOME/test.bin ]; then
echo "found"
else
exec $normal
fi
break		
		;;
	[3])
exit
		;;
	*)
echo "invalid input....."
		;;
esac
done
