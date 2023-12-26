#!/usr/bin/bash

# * compose a script that uses control structures to react to input or other conditions. 
# * Examples include a quote viewer, a dice roll, or a card draw.
# * set aside 20 min to build your script.

# A Fortune-telling game

echo -e "\t\t @ Welcome to the @"
echo -e "\t\t @ \033[5mMYSTICAL SPHERE\033[0m @"

echo 

waitingnumber=$(( 0+ RANDOM % 3 ))
mysterynumber=$(( 1+ RANDOM % 10 ))

declare -a fortunes=(
    "You are likely to achive the outcome you seek. "
    "Today is not a good day to do that."
    "While it might seem unlikely, your chances are good."
    "If you believe you will be successfull, that's half the battle."
    "If you cared enough to ask, you care enough to make it happen"
    "I think you already know the answer to that"
    "Stop wondering and start doing!"
    "Yes, sure, whatever, I'm Busy!!"
    "Next Thursday might be a better day to do that."
    "Sure, but what will be the neighbors think?"

)

case $waitingnumber in
    0) sleep 1; echo "One moment please..."; sleep 1;;
    1) sleep 1; echo "Your fortune will be along shortly..."; sleep 2;;
    2) sleep 1; echo "Preparing your Fate..."; sleep 1;;
    3) sleep 1; echo "The veil of mistery is dark today..."; sleep 3;;
esac

echo
echo "${fortunes[mysterynumber]}"
echo



