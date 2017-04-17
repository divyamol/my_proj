#!/bin/bash
var1=$1
var2=$2
if [ "$#" -eq 2 ]
then
  if [ -f $var1 ]
  then 
 	echo file ${var1} exists
  else
	echo file ${var2} doesnt exists
  fi 
else
  echo " arguments not equal to 2"
  exit 1
fi
if [ -f $var1 ]
then
a=$(grep "$2" "$1")
if [[ "$1" == $a ]]
then 
  echo "name already exists"
  exit
fi
echo "$2" >> "$1"
echo "updated is"
cat "$1"
fi
 


















































