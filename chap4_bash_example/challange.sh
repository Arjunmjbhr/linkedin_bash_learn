# Compose a script that responds to user input and uses other elements from earlier scripts.
# Set aside 30 min to build the script

#!/usr/bin/bash

guess() {
    local -i mynumbers=$(( 1 + RANDOM % 10 ))
    read -rp "I'm thinking of a number between 1 and 10. what do you think it is? " theguess
    if (( theguess == mynumbers )); then
        echo "You got it! Great Job!"; echo 
    else
        echo "Nope. I was thinking of $mynumbers. Try again!"; echo
    fi
    sleep 1
    choosegame
}

flip() {
    local -i mynumbers=$(( 1 + RANDOM % 2 ))
    if (( mynumbers == 1 )); then
        local face="HEADS"
    else
        local face="TAILS"
    fi

    printf "I flipped a coin and it was: %s\n\n" $face
    sleep 1
    choosegame
}

dice() {
    local -i mynumbers=$(( 1 + RANDOM % 6 ))
    local -i mynumbers2=$(( 1 + RANDOM % 6 ))
    printf "I rolled two dice and the results are: %s and %s.\n\n" $mynumbers $mynumbers2
    sleep 1
    choosegame
}

choosegame() {
    select game in "Guessing Game" "Flip a Coin" "Dice Roll" "Exit"
    do
        case $game in
            "Guessing Game") guess;;
            "Flip a Coin") flip;;
            "Dice Roll") dice;;
            "Exit") exit;;
            *) echo "Please choose from menu. ";;
        esac
    done
}

case $1 in
    "guess") guess;;
    "flip") flip;;
    "dice") dice;;
    *) choosegame;;
esac