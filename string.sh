#String decelaration
str='Hello world'
#Acess the string
echo "The string is : ${str}"
#Finding the length of the string
echo "the length of the string is : ${#str}"
#Replace the string (whole-string/sub-string)
repl=${str/world/word in bash scripting }
echo "After replacing the string : ${repl}"
