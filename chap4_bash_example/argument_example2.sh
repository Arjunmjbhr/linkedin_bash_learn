#!/usr/bin/bash

for i in "$@"
do
    echo $i
done

echo "There were $# arguments."
# bash argument_example2.sh cat dog "Fuzzy cow" "Clever Monkey" whale bird
# bash argument_example2.sh cat dog bat cow monkey whale bird 