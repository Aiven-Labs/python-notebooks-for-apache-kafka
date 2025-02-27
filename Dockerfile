FROM jupyter/datascience-notebook AS base

FROM base AS deps
WORKDIR /home/jovyan/work
COPY / ./


EXPOSE 8888