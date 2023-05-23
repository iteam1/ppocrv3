# setup cuda 10.2
#!usr/bin/bash

# check bios
lsb_release -a

# check cuda driver
!nvidia-smi

# check nvcc
nvcc --version

# list cuda
ls /usr/local/

# download and install cuda 10.2
wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda-repo-ubuntu1804-10-2-local-10.2.89-440.33.01_1.0-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1804-10-2-local-10.2.89-440.33.01_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-2-local-10.2.89-440.33.01/7fa2af80.pub
sudo apt-get update
sudo apt-get -y install cuda-10.2

# replace cuda
rm -rf cuda
ln -s /usr/local/cuda-10.2 /usr/local/cuda

# check status
stat cuda