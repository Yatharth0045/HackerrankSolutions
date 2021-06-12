#! /bin/bash

read -n1 CHAR
if [[ $CHAR == 'y' || $CHAR == 'Y' ]]; then
    echo "YES"
elif [[ $CHAR == 'n' || $CHAR == 'N' ]]; then
    echo "NO"
fi