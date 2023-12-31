# Compose a script to show some system information

# Use some standard tools, like df,free,or others

# Use awk or sed to extract text from output, if you know them

# Use formatted text 

# Set aside 20 min for the task

#!/usr/bin/env bash

# A script to Output a brief summary of system information. 

freespace=$(df -h | awk 'NR==2 {print $4}')
freemem=$(free -h | awk 'NR==2 {print $4}')

greentext="\033[32m"
bold="\033[1m"
normal="\033[0m"

printf -v logdate "%(%Y-%m-%d)T"

echo -e "\n\n\t $bold Quick System Report for $greentext$HOSTNAME$normal"

printf "\tKernal Release:\t%s\n" "$(uname -r)"
printf "\t Bash version:\t%s\n" "$BASH_VERSION"
printf "\t Free Storage:\t%s\n" "$freespace"
printf "\t Free Memory:\t%s\n" "$freemem"
printf "\t Files in pwd:\t%s\n" "$(ls | wc -l)" 
printf "\t Generated on:\t%s\n" "$logdate"