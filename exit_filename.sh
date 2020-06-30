#!/bin/bash
ARG=$1
FILENAME=$(file "$ARG")
if [ "$FILENAME" = "directory" ]
then
  exit 1
else
  exit 2
fi
