#!/bin/bash

echo $1 >> output.txt
cat output.txt

# wc -w output.txt
echo word count: 
wc -w < output.txt


# > - overwrites file
# >> - doesn't overwrite files

