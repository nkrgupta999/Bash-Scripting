#Operator
#A. Airthmatic operator
#1. using let keyword
let a++ #Increment of value
echo "value of a: $a"
let a-- #Decrement of value
echo "Value of a after decrement : $a"
let a=5*a #Multiplication
echo "value after multiplication: $a"
let a=a/100
echo "Value after division: $a"
echo "-----------------------------------"
#2. using (()) bracket symbol
((a++)) #simple Airthmatic operation
echo "The starting value of a is  : $a"
exprs=$((2+a*(10-5))) #expersion operation
echo "The value of a after expression : $a"
echo "The value of expression: $exprs"

#B. comparision Operator
#1. Equal to : '-eq','=='
echo "-----------------------------------"
ai=20
ba=50
if [ $ai -eq $ba ];then # we can also use == in the place of '-eq'
	echo "The value is equal to another value "
else
	echo "The value is not equal to another value"
fi
#2. Greater than (-gt) and greater than equal to (-ge) 
abc=100
def=500
if [ $abc -ge $def ];then #we can also use '-gt'
	echo "1st value is greater than another value"
else
	echo "1st Value is less than another value"
fi
#3. Less than (-lt) and less than equal to (-le)
aa=200
bb=100
if [ $aa -lt $bb ];then # we can also use '-le' 
	echo "1st value is less than another value"
else
	echo "1st value is greater than another value"
fi
#4. Not equal to : -ne
p=100
q=100
if [ $p -ne $q ];then
	echo "The value is not equal "
else
	echo "The value is equal"
fi
#C. Logical Operator
#1. And Operator (&&) Both/All condition must be true/correct/valid
a=10
b=5
echo "-----------------------------------------"
if [ $a -gt 5 ] && [ $b -lt 10 ]; then
	echo "Both conditions are true"
else
	echo "One or both conditions are false"
fi
#2. Or Opeartor (||) Any one condition true/valid/correct
a=10 
b=15 
if [ $a -gt 5 ] || [ $b -lt 10 ]; then
	echo "At least one condition is true"
else
	echo "Neither condition is true"
fi
#D. Ternary Operator
#In ternary Operator we use both AND and OR operator combine
a=200
b=100
echo "-----------------------------------------"
[ $a -gt $b ] && echo "A is greater than B" || echo "B is greter than A"

