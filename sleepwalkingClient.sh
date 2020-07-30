#!/bin/bash
case "$1" in 
start)
    echo " Starting the Sleepwalking server"
    /tmp/sleepwalking &
    ;;
stop)
    echo " Killing the sleepwalker " 
    kill $(cat /tmp/sleepwalkingserver.pid)
    ;;
*)  
    echo " Please type either start|stop "
    ;;
esac



