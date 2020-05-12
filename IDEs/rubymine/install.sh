#!/bin/bash
# cd /tmp
# wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.17.6856.tar.gz
# sudo tar -xzf jetbrains-toolbox-1.17.6856.tar.gz -C /opt
# cd /opt/jetbrains-toolbox-1.17.6856
# ./jetbrains-toolbox
sudo apt install snapd
sudo snap install rubymine --classic
sudo ln -s /snap/bin/rubymine /usr/bin/
rubymine
