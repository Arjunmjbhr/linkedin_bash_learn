#!/usr/bin/bash

while getopts u:p: option; do
    case $option in
        u) user=$OPTARG;;
        p) pass=$OPTARG;;
    esac
done

echo "User: $user / pass: $pass"