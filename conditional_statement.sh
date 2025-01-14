#Condition Statement

a=10
b=100
#1. if-statement
echo "If condition:"
if [ $a -lt $b ];then # Space is very important after and before brackets '[]'
	echo "The value of a is less than value of b"
fi
#2. if-else statement
echo "if-else condition: "
if [ $a -gt $b ];then
	echo "The value of a is greater than value of b "
else
	echo "The value of a is less than value of b"
fi
