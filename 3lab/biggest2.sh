echo -n "enter 2 numbers : "
read a b 
if [ $a -gt $b ]
then
	echo "$a is biggest"	
else	
	echo "$b is biggest"
fi
