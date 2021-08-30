#!/bin/bash

export K
read $K

CPU (){
echo "Centeral Processing Unit"
           head /proc/cpuinfo 
   }
RAM (){
echo "****************************************" 
echo " Random Acces Memory"
	 free -m
}
PCI (){
echo "****************************************"
        echo "PCI"
	lspci
}
UPTIME (){
echo "****************************************"
	uptime
}
SENS (){
echo "****************************************"
	sensors
}
LAST(){
echo "****************************************"
	last -w
}

CPU()
RAM()
PCI()
UPTIME()
SENS()
LAST()
