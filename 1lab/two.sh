echo "Enter two values: "

read a b

printf "\naddition of %d and %d is " $a $b;expr $a + $b

printf "\nDifference of %d and %d is " $a $b;expr $a - $b

printf "\nMultiplication of %d and %d is " $a $b;expr $a \* $b

printf "\nDivision of %d and %d is " $a $b;expr $a / $b

printf "\nInteger Division of %d and %d is " $a $b;expr $a % $b
