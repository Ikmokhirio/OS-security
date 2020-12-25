#!/bin/bash

ps -eo ruid,euid,comm | awk '$1 != $2' | awk '{print $3}'
