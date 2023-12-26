#!/usr/bin/bash

var1="I'm Variable 1"

myfunction() {
    var2="I'm variable 2"
    local var3="I'm Variable 3"
}

myfunction
echo $var1
echo $var2
echo $var3