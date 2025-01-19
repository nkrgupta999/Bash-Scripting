#!/bin/bash
#Function
#A. Function decleration
#function_name () {
	#body of the function or task or commands
#	echo "Sample function"
#}

#B. Function calling
# function_name #-----------we not need any () brackets we simply calling by function name.
#1. Basic function
greet () { # function decleration
	echo "Hello from greet function in bash Scripting"
}
greet	#function calling
#2. parameter function
echo "----------------------------------"
greetuser () {
	echo "Hello $1" #$1 is used for accessing the parameter / argument when we call the function with the paramenter
}
greetuser "Nitin" #In "" we pass the argument / parameter if we pass any value we simple pass the value not need the ""
#3. Default value parameter function
echo "--------------------------------"
hello () {
	local_name=${1:-Bash Scripting} #local variable decleration, scope only in the function not iutside the function.
	echo "Hello $local_name"

}
hello "john" #with own parameter / argument / value
hello #with default parameter /argument / value
#4. Recursion function
echo "-----------------------------"
factorial () {
	if [ $1 -le 1 ];then
		echo 1
	else 
		prev=$(factorial $(( $1 -1 )))
		echo $(( $1 * prev ))
	fi
}
result=$(factorial 5)
echo "The factorial of your given value is: $result"
