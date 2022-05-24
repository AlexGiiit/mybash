#!/bin/bash

#portscan
#Как писать BASH скрипты? Закладывание основ или начало с нуля
#https://youtu.be/Vm7LyY6RT1g

echo "What do you wont to scan, please enter: subnet or IP"
read use
if [ $use = "subnet" ]; then

  echo "Enter subnet:"
  read subnet
  echo "Enter port:"
  read port

  nmap -p $port -sT $subnet -oG res
  cat res | grep open > result

else 
  echo "Enter IP:"
  read IP
  nmap -PE $IP -oN resultip
  cat resultip
fi
