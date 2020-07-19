#!/bin/bash
TODAY=$(date +%Y%m%d)
shopt -s nullglob
read -p "Please type a file extension  " EXT
read -p "Please enter a file prefix (Press ENTER for 20200716).  " USER_PREFIX
LIST_FILES=$(ls *.${EXT})
#echo "List files :" $LIST_FILES
#echo "Extension: " $EXT
#echo "Prefix: " $USER_PREFIX
if [ -z $USER_PREFIX  ]
then 
    PREFIX=$TODAY
else
    PREFIX=$USER_PREFIX
fi
for FILE in $LIST_FILES
do
    mv $FILE "${PREFIX}-$FILE"
    echo "Renaming $FILE to '$PREFIX-$FILE'"
done
