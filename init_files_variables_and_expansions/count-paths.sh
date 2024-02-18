#!/bin/bash
IFS=: read -ra dirs <<< "$PATH"
count=0
for dir in "${dirs[@]}"; do
    [ -n "$dir" ] && ((count++))
done
echo "$count"

