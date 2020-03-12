#! /bin/bash -x

# Take year as input from user and check wheather it is leap year or not ?

read -p "Enter Year in 4-digit only " year
if [[ year -gt 999 ]]
then
	if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
	then 
		echo $year is Leap year
	else
		echo $year is not Leap year
	fi
else
	echo 'Invalid year'
fi
