echo -n "enter a year :"
read year
if [ $((year % 400)) -eq 0 ]
then
	echo "$year it is leap year "
elif [ $((year % 100)) -eq 0 ]
then
	echo "$year not a leap year"
elif [ $((year % 4)) -eq 0 ]
then
	echo "$year it is leap year"
else
	echo "$year not a leap year"
fi
