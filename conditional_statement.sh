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
#4. case statement (Choice)
read -p "Enter your number in the range of 1-3 : " age
case $age in
	1)
		echo "You entered is One";;
	2)
		echo "You entered is Two";;
	3)
		echo "You enetered is Three";;
	*)
		echo "You enetered out of the range";;
esac

