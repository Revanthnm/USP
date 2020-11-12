echo -n "enter number and expo: "
read num expo
power=1
i=$expo
while [ $i -gt 0 ]
do 
   power=$((power * num))
   i=$((i - 1))
done
echo "The value of $num to power $expo : $power"
