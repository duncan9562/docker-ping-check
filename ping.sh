#!/bin/sh
#

# Make sure argeuements have been set
if [ "$1" != "" ]; then
    echo "Beginning checks..."
else
    echo "IP is missing!!!"
    exit
fi

# Set variable(s)
ip=$1

# Ping address
ping -c 4 $1





