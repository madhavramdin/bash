#!/bin/bash
read -p "Enter start[START] or stop[STOP]: " ANSWER
case "$ANSWER" in 
    [sS][tT][aA][aR][tT])
    echo "Starting the sleepwalkerServer"
    /tmp/sleepwalkingserver &
    ;;
    [sS][tT][oO][pP])
    kill     
    ECHO " You answered no. "
    ;;
    *)
    echo "Invalid answer."
    echo "Please type either y or n: "
    ;;
esac

