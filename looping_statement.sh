#Looping statement
#1. for loop with a specific array define
arr=('Apple' 'Mango' 'Banana' 1 2 3 4 5 )
for i in ${arr[@]}; do
	echo "value is: $i"
done
echo "---------------------------------------"
#2. for loop with a range
for a in {1..9};
do
	echo "Value is: $a"
done

