#!/bin/bash
echo -e "Please select your choice from below menu"
echo -e "a). FTP Service"
echo -e "Please enter your selection : "
read input
################################################
case $input in
a)
cd /etc/ansible/demo/check_service_status
ansible-playbook ser1.yml -K
;;
