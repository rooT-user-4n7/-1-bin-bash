#!/bin/bash
ifdown eth0
echo "kali" | sudo -S macchanger -r eth0
ifup eth0
echo "kali" | sudo -S /etc/init.d/networking restart
