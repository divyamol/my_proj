#!/bin/bash
read -p "enter two numbers:" a b
y=1
while [ $y -eq 1 ]
do
	echo " the menu is"
	echo "1.addition"
	echo "2.subtraction"
	echo "3.multilication"
	echo "4.division"
	read -p "enter your option:" ch
	case  $ch in
 	1)
		sum=$(($a+$b))
		echo "the sum is" $sum
		;;
	2)
		d=$(($a - $b))
   		echo " the result is" $d
		;;
	3)
		m=$(($a * $b))
		echo "the result is:"$m
		;;
	4)
		d=$(($a/$b))
		echo "the result is:"$d
		;;
	esac
	read -p "do you want to continue(1/0):" y
done
