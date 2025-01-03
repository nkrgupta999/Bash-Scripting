#!/bin/bash
# Decelaring associative array with singlke key-value pair
myarr["id"]=10011
echo "${myarr[id]}"
# Decelaring associative array with multiple key-value pair 
declare -A myarray #we need to declare associated array without declaring its not working
myarray=(["name"]="Nitin" ["age"]=24 ["city"]="Banglore")
echo "Multiple key Value pair at a time name : ${myarray["name"]}"
