# array : Array is a data structure with contiguous memory allocation. They store multiple type of data in a single variable.
myArray=(1 2 3 4 5 a b c d e true false 22.02 190720242034) # Array Decleraion
echo "array looks like : ${myArray[@]}" #priting all the elements of the array
echo "My array looks like: ${myArray[10]}" # printing the 10th index element
# Array length
echo "Array Length is ${#myArray[@]}"
# Accessing all elements from index 1 to end of the array
echo "The elemenst from index 1 is: ${myArray[*]:1}"

