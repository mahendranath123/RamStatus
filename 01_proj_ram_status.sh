#!/bin/bash

# Get available RAM space (in MB)
free_space=$(free -mt | grep "Mem" | awk '{print $7}')
TH=500

if [[ $free_space -lt $TH ]]
then
    echo "Warning, RAM is running low: $free_space MB available"
else
    echo "RAM space is sufficient - $free_space MB available"
fi

