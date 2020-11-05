echo -n "Enter two numbers : ";read a b

echo -n "Choose\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.remainder: "
read choice

case "$choice" in
	1) echo "Sum = `expr $a + $b`";;
	2) echo "Difference = `expr $a - $b`";;
	3) echo "Product = `expr $a \* $b`";;
	4) echo "Quotient = `expr $a / $b`";;
	5) echo "Remainder = `expr $a % $b`";;
esac


