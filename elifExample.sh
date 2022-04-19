x=$1;
y=$2;

if [ $x -gt $y ]
then
	echo "$x is greater than $y";
elif [ $x -eq $y ]
then
	echo "both values are equal which is $x";
else
	echo "$y is greater than $x";
fi
