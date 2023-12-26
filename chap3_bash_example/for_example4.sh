#!/usr/bin/bash

#code 1
for ((i=i; i<=10; i++))

do
    echo $i
done

#code 2
declare -a fruits=("apple" "banana" "cherry")
for i in ${fruits[@]}

do 
    echo $i
done


# code3

declare -A arr
arr["name"]="Scott"
arr["id"]="1234"

for i in "${!arr[@]}"

do 
    echo $i: "${arr[$i]}"
done

# code 4

for i in *

do
    echo "Found a File: $i"
done