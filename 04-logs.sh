#!/bin/bash
# Author: Abhinav Kumar Mishra (24BCE10992)
# Usage: ./04-logs.sh /var/log/syslog error

echo "================================================================================"
COUNT=0
while read -r line; do
  if [[ $line == *$2* ]]; then
    ((COUNT++))
    echo "$line"
  fi
done < $1
echo "Total occurrences of $2: $COUNT"
tail -n 5 $1 | grep $2
echo "================================================================================"
