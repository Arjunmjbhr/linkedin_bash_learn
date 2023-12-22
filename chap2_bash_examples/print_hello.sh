#!/usr/bin/env bash

echo "hello"
echo "hello world" 
worldsize=big
echo "hello $worldsize world"
echo "The Kernel is $(uname -r)."
echo the Kernal is $(uname -r).

# echo The (Kernal) is $(uname -r).  this line create error in bash execution..

echo The \(Kernal\) is $(uname -r).

echo "The (Kernal) is $(uname -r)."

echo;echo "More Space!";echo 

echo -n "no new line"

echo -n "Part of "; echo -n " a statement"