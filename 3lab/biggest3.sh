echo -n "enter 3 numbers : "
read a b c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]	
	then	
		echo "$a is biggest"
	fi	
elif [ $b -gt $c ]		
then 
	echo "$b is biggest"
else	
	echo "$c is biggest"
fi
