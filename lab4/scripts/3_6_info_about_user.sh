#!/bin/bash
echo "$USER"
echo ~ 
USR=$(echo -n "$USER" | wc -m )
RT=$(echo -n ~ | wc -m )
echo $(($USR+($RT)))

