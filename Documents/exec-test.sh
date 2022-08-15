#!/usr/bin/env bash

a="echo hellow"

b="echo gg"

c="
sudo apt update
"
echo "choose an option"

echo a, b, c

read o

case $o in
[a])
exec $a
;;
[b])
exec $b
;;
[c])
exec $c
;;

*)
echo "invalid input....."
esac 
