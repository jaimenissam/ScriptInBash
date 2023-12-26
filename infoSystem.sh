#!/bin/bash

echo "version OS:" 
cat /etc/lsb-release | grep   DISTRIB_DESCRIPTION
echo "BIOS version"
dmidecode -t bios | grep -i  version 
echo "CPU info"
cat /proc/cpuinfo | grep -i name
echo "MemTotal info"
cat /proc/meminfo | grep MemTotal
echo "MemFree info"
cat /proc/meminfo | grep MemFree


