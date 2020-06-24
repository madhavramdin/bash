#!/bin/bash
FILE="/etc/passwd"
if [ -e $FILE ]
then
  echo "Passwords are enabled"
fi
if [ -w $FILE ]
then
  echo "Write permission granted on ${FILE}"
else
  echo "File is not writable"
fi
