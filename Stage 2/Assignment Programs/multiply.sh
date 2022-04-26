read -p "Enter the first Number: " x;
read -p "Enter the Second Number: " y;

z=$(($x*$y));
printf "$x x $y = $z";