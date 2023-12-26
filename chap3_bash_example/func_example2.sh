#!/usr/bin/bash

numberthings() {
    i=1
    for f in "$@"; do
    echo $i: "$f"
    ((i++))
    done
    echo "This counting was brought to you by the
    function $FUNCNAME!"
}

numberthings /*
echo
numberthings pine birch maple spruse
