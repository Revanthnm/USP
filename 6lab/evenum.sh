echo -n "enter number : "
read num
sum=0
i=0
while [ $i -le $num ]
do 
   sum=$((sum + i))
   i=$((i + 2))
done
echo "The sum of even numbers upto $num : $sum"
