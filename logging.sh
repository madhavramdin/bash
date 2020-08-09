#!/bin/bash
function LOGGER()
{
    local MESSAGE=$@
    echo $MESSAGE
    logger -i -t randomly user.info $MESSAGE
}
LOGGER "Random number is: $RANDOM"
LOGGER "Random number is: $RANDOM"
LOGGER "Random number is: $RANDOM"

