#String decelaration
str='Hello world'
#Acess the string
echo "The string is : ${str}"
#Finding the length of the string
echo "the length of the string is : ${#str}"
#Replace the string (whole-string/sub-string)
repl=${str/world/word in bash scripting }
echo "After replacing the string : ${repl}"
#Extract the sub string in the main string
substr=${str:2:6} #include index (2) and count (6) character include 'space'
echo "The sub string is : ${substr}"

