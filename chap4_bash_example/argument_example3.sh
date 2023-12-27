#!/usr/bin/bash

while getopts :u:p:ab option; do
    case $option in
        u) user=$OPTARG;;
        p) pass=$OPTARG;;
        a) echo "got the 'a' flag";;
        b) echo "got the 'b' flag";;
        ?) echo "I don't know what $OPTARG is!"
    esac
done

echo "User: $user / pass: $pass"

# bash argument_example3.sh -u uname -p pass
# bash argument_example3.sh -p pass -p uname
# bash argument_example.sh -u uname -p pass 