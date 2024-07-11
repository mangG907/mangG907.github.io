#!/bin/bash

# DATE=$(date +"%Y%m%d %H:%M:S")
FILE=~/tmp/_SUDDEN

while true
do
	 if [ -e "$FILE" ]; then
	   DATE=$(date +"%Y%m%d %H:%M:%S")    
	   #echo "check $FILE"
	   # echo "SUDDEN!!!"
	   echo "$DATE SUDDEN!!!"
	 else 
	    clear
	    figlet KIA
	    DATE=$(date +"%Y%m%d %H:%M:%S")
	    echo $DATE
         fi
 sleep 3

done
