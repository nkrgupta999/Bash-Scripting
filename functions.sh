#!/bin/bash
#Function
#Function decleration
#function_name () {
	#body of the function or task or commands
#	echo "Sample function"
#}

# Function calling
# function_name #-----------we not need any () brackets we simply calling by function name.
#1. Basic function
greet () { # function decleration
	echo "Hello from greet function in bash Scripting"
}
greet	#function calling
#2. parameter function
greetuser () {
	echo "Hello $1" #$1 is used for accessing the parameter / argument when we call the function with the paramenter
}
greetuser "Nitin" #In "" we pass the argument / parameter if we pass any value we simple pass the value not need the ""
