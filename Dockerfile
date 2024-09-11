FROM jupyter/datascience-notebook
USER root
RUN apt update
RUN apt install -y git wget
USER $NB_UID
RUN pip install numpy pandas
