#!/bin/bash

echo "Процессов пользователя:"
whoami
USER="$(whoami)"
ps -u "$USER" | wc -l
echo "Процессов пользователя root:"
ps -u root | wc -l
