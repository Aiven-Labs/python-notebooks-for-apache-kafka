FROM jupyter/datascience-notebook AS base

FROM base AS deps
WORKDIR /


EXPOSE 8888