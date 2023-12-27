#!/usr/bin/bash

read -p "Favorate animal? [cat]" fav

if [[ -z $fav ]]; then
    fav="cat"
fi

echo "$fav was selected."

