#!/bin/bash

while true; do
    # Get disk usage percentage for the root filesystem
    usage=$(df -h / | awk 'NR==2{print $5}' | cut -d'%' -f1)

    # Check if usage is above 90%
    if [[ "$usage" -gt "90" ]]; then
        # Send an email alert
        echo "Disk usage is above 90%!" | mail -s "Disk usage alert" your-email@example.com
    fi

    # Sleep for 10 minutes
    sleep 600
done
