#!/usr/bin/bash

read -p "Favorate animal? " fav
while [[ -z $fav ]]

do
    read -p "I need an answer! " fav
done

echo "$fav was selected."

