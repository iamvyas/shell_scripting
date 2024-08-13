read a
read b
read c

if [ $a == $b -a $b == $c -a $c == $a ]
then
	echo "equilateral"
elif [ $a == $b -o $b == $c -o $c == $a ]
then
	echo "isoceles"
else
	echo "scalene"
fi
