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
echo "--------------------------------------- "
#3. while loop
ar=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
i=0
while [ $i -lt ${#ar[@]} ]; do #-lt is stands for less than 
    if [ "${ar[$i]}" -ge 11 ]; then #-ge is stand for greater than and equal to 
        echo "Value is: ${ar[$i]}"
    fi
    ((i++))  # Increment the index
done
echo "-----------------------------------------"
#4. until loop
count=1
until [$count -gt 10];
do
	echo "The Value is: $count"
	(($count++))
done
echo "-----------------------------------------"


