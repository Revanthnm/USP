
echo -n "Enter the marks of the student :"
read m1 m2 m3
per=`echo \($m1 + $m2 + $m3\) /3|bc`
	echo Percentage is $per
if [ $per -ge 60 ]
then
	echo "Grade:first"
elif [ $per -ge 50 -a $per -le 59 ]
then
	echo "grade:second"	
elif [ $per -ge 40 -a $per -le 49 ]
then
	echo "grade:third"
else
	echo "fail"
fi
