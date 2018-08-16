#!/bin/sh

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
ping -q -c 4 $1 >/dev/null 2>&1

#Capture return code
return_code=$?

#Test return code, and print output accordingly
if [ "$return_code" -eq "0" ]; then
    echo "OK"
    exit
else
    echo "CHECK FAILED!"
    exit
fi