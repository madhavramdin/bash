#!/bin/bash
grep var /etc/passwd | while read LINE
do
    echo "var: ${LINE}"
done
