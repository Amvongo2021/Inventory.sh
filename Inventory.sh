#!/bin/bash


## DESCRIPTION: SYSTEM INVENTORY
## AUTHOR: Amvongo2021

echo "This is my first system inventory"

echo -e "\nchecking cpu info\n"
sleep 3
lscpu

echo -e "\nchecking the memory info\n"
sleep 3
free -m

echo -e  "\nchecking the kernel version\n"
sleep 3
uname -r

echo -e "\nchecking the hardrive info\n"
sleep 3
lsblk

echo -e "\nchecking the os version\n"
sleep 3
cat /etc/*release

echo -e "\nchecking the system bits\n"
sleep 3
getconf LONG_BIT
