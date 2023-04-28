#!/bin/bash
# Check if port 5000 is working
if nc -zv localhost 5000 > /dev/null 2>&1; then
  echo "Port 5000 is working"
else
  echo "Port 5000 is not working, running revert.sh"
  /var/www/node/revert.sh
fi
