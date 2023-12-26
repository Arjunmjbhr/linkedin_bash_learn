# Checks an input against a set of predefined values. 
# Run code when an input matches a condition

#!/usr/bin/bash

animal="bird"
case $animal in 
    bird) echo "Avian";;
    dog|puppy) echo "Canine";;
    *) echo "No Match";;
esac