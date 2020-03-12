#! /bin/bash

# Flip coin and print Head or Tail accordingly.

coin=$((RANDOM%2))

if [[ $coin -eq 1 ]]
then
		echo Head
else
		echo Tail
fi

