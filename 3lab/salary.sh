echo -n "\nEnter name of Employee :"
read name

echo -n "\nEnter DA :"
read da

echo -n "\nEnter HRA:"
read hra

echo -n "\nEnter basic :"
read basic

sal=$(( $da + $hra + $basic ))

echo "\nGross Salary of $name is $sal"
