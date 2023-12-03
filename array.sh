#!/bin/bash

ARRAY=(one two three four five)

echo $ARRAY # prints only the first item
echo ${ARRAY[@]} # prints all the items
echo ${ARRAY[0]} ${ARRAY[3]} # prints specific item
