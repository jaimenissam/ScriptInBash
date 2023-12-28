#!/bin/bash  
echo "Which is the path(example :/home/documents/file.tar):"
read route
echo this route is corect?, pwd $route
tar -xvf $route
ls 
echo "select to file untar"
read tar
cd $tar
./configure
make 
sudo make install 
sudo reboot
pwd
