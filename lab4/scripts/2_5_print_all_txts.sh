#!/bin/bash

find ~/ -name "*.txt"
echo "Размер в строках:"
cat  ~/*.txt | wc -l
echo "Размер в байтах:"
du -b ~/*.txt | awk '{sum += $1} END {print sum}'
