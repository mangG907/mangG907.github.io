#!/bin/bash


FILE=~/tmp/_SUDDEN

while true
do
	 if [ -e "$FILE" ]; then
	 echo "SUDDEN!!!"

 else 
	 clea
	 figlet KIA
	date
 fi
 sleep 3

done
