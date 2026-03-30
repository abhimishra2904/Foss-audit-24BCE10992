#!/bin/bash
# Author: Abhinav Kumar Mishra (24BCE10992)

dirs=(/etc /var/log /usr/bin /var/www /home)
dirs+=(/usr/share/git /etc/git)

echo "================================================================================"
for dir in "${dirs[@]}"; do
  if [ -d "$dir" ]; then
    echo "$dir exists"
    echo "Size: $(du -sh $dir | cut -f1)"
    echo "Permissions: $(stat -c %a $dir)"
    echo "Owner: $(stat -c %U $dir)"
    echo "--------------------------------------------------------------------------------"
  else
    echo "$dir does not exist"
  fi
done
echo "================================================================================"
