#!/bin/bash
sudo systemctl status  ssh 
echo "---------------------------------------------------"
sudo systemctl status bluetooth
echo "---------------------------------------------------"
sudo systemctl disable ssh.service
sudo systemctl disable bluetooth.service
