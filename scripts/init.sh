# setup environment, packages, etc.
#!usr/bin/bash

# setup python 3.8
python3 --version

sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 1

sudo update-alternatives --config python3

python3 --version

sudo apt install python3-pip

# pip install -r PaddleOCR/requirements.txt

pip install paddlepaddle-gpu

pip install paddlepaddle
