FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-devel as build-stage
RUN mkdir /open_clip
WORKDIR /open_clip
COPY requirements-training.txt .
RUN pip3 install -r requirements-training.txt
COPY * .
