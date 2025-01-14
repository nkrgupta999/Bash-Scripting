#Condition Statement

a=10
b=100
#1. if-statement
echo "If statement:"
if [ $a -lt $b ];then # Space is very important after and before brackets '[]'
	echo "The value of a is less than value of b"
fi
#2. if-else statement
echo "if-else statement: "
if [ $a -gt $b ];then
	echo "The value of a is greater than value of b "
else
	echo "The value of a is less than value of b"
fi
#3. elif (else-if) statement
echo "elif (else-if) statement:"
if [ $a -lt $b ];then
	echo "The value is b bigger than the value of a "
elif [ $a -eq $b ];then
	echo "The both value is equal"
else 
	echo "The operation is end."
fi
