#!/bin/bash
function file_count() {
 local DIR=${1} 
 NO_OF_FILES=$(ls $1 | wc -l)
 echo "${DIR}:"
 echo $NO_OF_FILES
}
file_count /etc
file_count /var
file_count /usr/bin
