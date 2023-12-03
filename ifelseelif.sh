#!/bin/bash

if [ ${1,,} = "zeitu" ]; then
    echo "Yo, Welcome boss"
elif [ ${1,,} = "help" ]; then
    echo "Enter your username, dummy"
else 
    echo "Not Authorized"
fi
