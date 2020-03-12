#! /bin/bash -x

# Generate five 3-digit random and print largest and smallest number.

rand1=$(((RANDOM%900+100)))
rand2=$(((RANDOM%900+100)))
rand3=$(((RANDOM%900+100)))
rand4=$(((RANDOM%900+100)))
rand5=$(((RANDOM%900+100)))
echo $rand1,$rand2,$rand3,$rand3,$rand4,$rand5


if [[ $rand1 -ge $rand2 && $rand1 -ge $rand3 && $rand1 -ge $rand4 && $rand1 -ge $rand5 ]]
then
	echo "$rand1 is Greater"
elif [[ $rand2 -ge $rand1 && $rand2 -ge $rand3 && $rand2 -ge $rand4 && $rand2 -ge $rand5 ]]
then
	echo "$rand2 is Greater"
elif [[ $rand3 -ge $rand2 && $rand3 -ge $rand4 && $rand3 -ge $rand5 && $rand3 -ge $rand1 ]]
then
        echo "$rand3 is Greater"
elif [[ $rand4 -ge $rand1 && $rand4 -ge $rand2 && $rand4 -ge $rand3 && $rand4 -ge $rand5 ]]
then
	echo "$rand4 is Greater"
elif [[ $rand5 -ge $rand1 && $rand5 -ge $rand2 && $rand5 -ge $rand3 && $rand5 -ge $rand4 ]]
then
	echo "$rand5 is Greater"
else
	echo "All random numbers are equal"
fi


if [[ $rand1 -le $rand2 && $rand1 -le $rand3 && $rand1 -le $rand4 && $rand1 -le $rand5 ]]
then 
	echo "$rand1 is Smaller"
elif [[ $rand2 -le $rand1 && $rand2 -le $rand3 && $rand2 -le $rand4 && $rand2 -le $rand5 ]]
then 
	echo "$rand2 is Smaller"
elif [[ $rand3 -le $rand1 && $rand3 -le $rand2 && $rand3 -le $rand4 && $rand3 -le $rand5 ]]
then 
	echo "$rand3 is Smaller"
elif [[ $rand4 -le $rand1 && $rand4 -le $rand2 && $rand4 -le $rand3 && $rand4 -le $rand5 ]]
then 
	echo "$rand4 is Smaller"
elif [[ $rand5 -le $rand1 && $rand5 -le $rand2 && $rand5 -le $rand3 && $rand5 -le $rand4 ]]
then 
	echo "$rand5 is Smaller"

else
	echo "All random numbers are equal"
fi
