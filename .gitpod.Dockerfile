FROM jupyter/datascience-notebook:latest

LABEL maintainer="Joon Klaps <joon.klaps@kuleuven.be>"

RUN pip install bash_kernel && python -m bash_kernel.install