#!/bin/bash

ps -eo pid,user,%cpu,%mem,command --sort -%mem | head -n 5
