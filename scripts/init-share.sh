#! /usr/bin/bash

sudo useradd -m shareuser
sudo passwd shareuser
sudo mkdir /home/shareuser/share
sudo chown shareuser:shareuser /home/shareuser/share/
sudo chmod 744 /home/shareuser/share/
