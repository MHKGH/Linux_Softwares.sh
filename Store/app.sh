#!bin/bash
apt update 

#.deb softwares 
cd /mnt/Store/Softwares
apt -y install ./*.deb

#LibreOffice
cd /mnt/Store/Softwares/LibreOffice_7.2.0.4_Linux_x86-64_deb/DEBS
apt -y install ./*.deb

# Nodejs & Npm
apt -y install nodejs npm

#Yarn 
npm install --global yarn


