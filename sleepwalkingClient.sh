#!/bin/bash
case "$1" in 
[sS][tT][aA][rR][tT])
    echo " Starting the Sleepwalking server"
    /tmp/sleepwalking-server &
    ;;
[sS][tT][oO][pP])
    echo " Killing the sleepwalker " 
    kill $(cat /tmp/sleepwalkingserver.pid)
    ;;
*)  
    echo " Please type either start|stop "
    ;;
esac



