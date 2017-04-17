#!/bin/bash
read -p "Enter the age:" a
if [ $a -gt 56 ]
then
echo "Retired"
else
a=$((56-$a))

echo "$a years are left for retirement"
fi

