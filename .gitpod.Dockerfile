FROM jupyter/minimal-notebook:latest
FROM docker

LABEL maintainer="Joon Klaps <joon.klaps@kuleuven.be>"

RUN pip install bash_kernel
RUN python -m bash_kernel.install
