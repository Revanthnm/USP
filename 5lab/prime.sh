echo -n "Enter the number : "
read a
i=2
z=$((a / 2))
while [ $i -lt $z ]
do
  rem=$(($a % $i))
  if [ $rem -eq 0 ]
  then
    echo "Not Prime"
    exit
  else
    i=$((i + 1))
  fi
done
echo "Prime number"
