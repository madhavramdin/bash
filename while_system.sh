#!/bin/bash
while true 
echo "Choose one of the options below:"
echo "1 Show disk usage."
echo "2 Show system uptime."
echo "3 Show the users logged into the system."
echo "q Quit"
read CHOICE
do
case ${CHOICE} in
    1) echo "Disk usage is: "
       df -h
       echo -e "\n"
     ;;
    2) echo "System Uptime is"
       uptime
       echo -e "\n"
     ;;
    3) echo "Users logged into the system"
       who
       echo -e "\n"
     ;;
    q) echo "Quitting.."  
       echo -e "\n"
       break
     ;;
    *) echo "Invalid Choice"
       echo -e "\n"
     ;;
esac
done

