#!/bin/bash

echo Change from?
read From
echo Change to?
read To

sed -i "s/$From/$To/g" sed.txt
cat sed.txt