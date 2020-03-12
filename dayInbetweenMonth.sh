#! /bin/bash -x

# Get day and month from command line and check wheather it is in between 20March and  20June.

d=$1
m=$2

if [[ $m -ge 3 && $m -le 6 ]]
then
		if [[ $m -eq 3 && $d -ge 20 && $d -le 31 ]]
		then
				echo true
		elif [[ $m -eq 6 && $d -le 20 && $d -ge 1 ]]
		then
				echo true
		elif [[ $m -ne 3 && $m -ne 6 && $d -ge 1 && $d -le 31 ]]
		then
				echo true
		else
				echo false
		fi
else
		echo false
fi


