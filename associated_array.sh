#!/bin/bash
# Decelaring associative array with singlke key-value pair
myarr["id"]=10011
echo "${myarr[id]}"
# Decelaring associative array with multiple key-value pair 
declare -A myarray #we need to declare associated array without declaring its not working
myarray=(["name"]="Nitin" ["age"]=24 ["city"]="Banglore")
echo "Multiple key Value pair at a time name : ${myarray["name"]}"
# update Array- means we add another key-value pair in the array
myarr+=([city]=India)
echo "Candidate city is :${myarr[city]}"
