FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
LABEL maintainer="SiNcSaD"

RUN apt-get update
RUN apt-get install -y sudo apt-utils wget vim git

EXPOSE 8888