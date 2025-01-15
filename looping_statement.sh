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
	((count++))
done
echo "-----------------------------------------"
#5. Infinite Loop
#a. for-infinite loop
for ((;;));
do
	echo "hello for Infinite loop"
done
echo "--------------------------------------"
#b. while infinite loop
while :;
do
	echo "while infinite loop"
done
echo "-----------------------------------------"
#c.Until infinite loop
until false;
do
	echo "until infinite loop"
done
echo "-----------------------------------------"
#6. Select loop
msg="Choose an option"
# fru=("Apple" "mango" "Banana")-> demo purpose
select fruit in Apple mango banana Exit;
do
	case $fruit in
		'Apple')
			echo "You select apple as a fruit";;
		'banana')
			echo "you select banana as a fruit";;
		'mango')
			echo "You select mango as a fruit";;
		'Exit')
			echo "You choose exit from this section"
			break;;
		*)
			echo "Invalid Choice Choose in the option only "
	esac
done
echo "------------------------------------------------"

