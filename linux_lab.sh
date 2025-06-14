#!/bin/bash

echo "Welcome to the Linux Workshop!"

# Basic info
uname -a
whoami
id

# File and directory commands
mkdir workshop_demo
cd workshop_demo
touch test.txt
ls -la

# Process tools
htop

# Network commands
ip a
ping -c 2 google.com

# Cleanup
cd ..
rm -rf workshop_demo
