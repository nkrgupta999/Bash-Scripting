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

