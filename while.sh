#!/bin/bash
while  ping -c 1 "www.google.com" > /dev/null 
do 
    echo "Google is up!"
    sleep 5
done

echo "Google is down, continuing."
