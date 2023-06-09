# ppocrv3
repository paddleOCR ready to train on Google Colab-2023

# Guide

- train recognition model [notebook](notebooks/train_rec.ipynb)
- train detection model
- train end-to-end model

# TODOs

☐ example addin custom dataset `train_data`

☐ labeling custom dataset with `PPOCRLabel`

☐ example notebooks

☐ inference

☐ documents

# Docker

- Pull paddle image [here](https://hub.docker.com/r/paddlepaddle/paddle)

- Run container

      docker run --gpus all --shm-size=30g --name <container_name> -it -v $PWD:/home/paddle paddlepaddle/paddle:2.4.1-gpu-cuda10.2-cudnn7.6-trt7.0 /bin/bash

      docker run --gpus all --shm-size=30g --name <container_name> -it -v $PWD:/home/paddle paddlepaddle/paddle:2.3.2-gpu-cuda10.1-cudnn7 /bin/bash

- go inside container

      docker exec -it paddle bash

# References

[datasets](https://github.com/HCIILAB/Scene-Text-Detection#11-Horizontal-Text-Datasets)

[Paddle official page](https://www.paddlepaddle.org.cn/en)

[Paddle API](https://www.paddlepaddle.org.cn/documentation/docs/en/api/index_en.html)

[Paddle OCR repo](https://github.com/PaddlePaddle/PaddleOCR)

[OCR introduction](https://github.com/PaddlePaddle/PaddleOCR/blob/release/2.6/doc/doc_en/ppocr_introduction_en.md)

[paddle ocker](https://hub.docker.com/r/paddlepaddle/paddle)
