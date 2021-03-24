# kafka-python-notebooks
A Series of Notebooks on how to start with Kafka and Python

## How to

You can access the notebooks via Jupyterlab, this example will be based on docker

1. clone the repository
2. open a terminal
3. go to the folder where the repository has been cloned
4. run the following

```
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work jupyter/datascience-notebook:9b06df75e445
```
