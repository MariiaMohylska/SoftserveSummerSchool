#!/bin/bash
CONTENT=$(cat $1)
echo $CONTENT
regex="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$"

if [[ "$CONTENT" =~ [a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4} ]]
then
    echo "This file contains correct e-mail address: $CONTENT $1"
else
    echo "This file doesn't contains correct e-mail address: $CONTENT $1"
fi