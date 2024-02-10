FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install python=3.11.6\
    pandas=2.2.0\
    numpy=1.26.4
