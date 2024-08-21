#!/bin/bash

sudo apt update -y
sudo apt install git -y
sudo apt install docker.io -y
echo Instalation Completed
docker images
docker build . -t app
