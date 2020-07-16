#!/bin/bash
function backup_file () {
  if [ -f $1 ]
  then BACK="/tmp$(basename ${1}).$(date +%F).$$"
  echo "Backingup $1 to ${BACK}"
  #The exit status of the function will
  #be the exit status of the cp command
  cp $1 $BACK
  else
    #The file does not exist
    return 1
  fi
}
backup_file first.sh 
