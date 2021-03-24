# Tensorflow-GPU 2.1 - Recipes to build a container with CUDA 10.1 and CUDNN 7

## Prerequisites

To build and execute the container correctly, you need to install the following software:

- [NVIDIA driver](https://www.nvidia.com/download/index.aspx?lang=en-us).
  - If you use ubuntu, follow [these instructions](https://linuxize.com/post/how-to-nvidia-drivers-on-ubuntu-20-04/) to install or update NVIDIA drivers.
- [Docker](https://docs.docker.com/engine/install/) and [docker-compose](https://docs.docker.com/compose/install/).
- [Nvidia-docker2](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#docker).
___

## Building and runing container

> On docker-compose.yml, according to your preferences, change the username in args and add the desired volumes.

- To build: `make build`
- To run: `make run`
- To execute interactively bash onto the container: `make exec`
