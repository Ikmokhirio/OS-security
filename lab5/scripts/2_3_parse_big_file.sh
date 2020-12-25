#!/bin/bash

mkdir /tmp/zeros 2> /dev/null
mkdir /tmp/nozeros 2> /dev/null

cat bash.txt | grep "00000" > /tmp/zeros
cat bash.txt | grep -v "00000" > /tmp/nozeros
head -n 10 /tmp/zeros
echo ""
head -n 10 /tmp/nozeros
