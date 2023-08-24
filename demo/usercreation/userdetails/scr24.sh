#!/bin/sh
cat /etc/passwd | grep -iw unme  > /tmp/cscdxc11
host1=`uname -a | awk '{print $2}' | cut -d "." -f1`
usrnam=`cat /tmp/cscdxc11 | grep -iw unme | cut -d ":" -f5`
group1=`cat /tmp/cscdxc11 | grep -iw unme | cut -d ":" -f4`
group=`cat /etc/group | grep -iw $group1 | cut -d ":" -f1`
latlog=`finger unme | head -3 | tail -1`
echo "$host1 : unme : $usrnam : $group : $latlog " > /tmp/cscdxc1155

