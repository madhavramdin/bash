#!/bin/bash
cat /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
  echo "Command suceeded"
  exit 0
else
  echo "Command failed"
  exit 1
fi
