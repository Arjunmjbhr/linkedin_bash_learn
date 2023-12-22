# Arrays in Bash
# * arrays let us store multiple values 
# * bash supports indexed and associative arrays.

declare -a snacks=("apple" "banana" "orange")
echo ${snacks[2]}

snacks[5]="grapes"
snacks+=("mango")
echo ${snacks[@]}

for i in {0..6}; do echo "$i: ${snacks[i]}"; done

declare -A office
office[city]="San Francisco"
office["building name"]="HQ west"
echo ${office["building name"]} is in ${office[city]}

