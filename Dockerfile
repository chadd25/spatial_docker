FROM jupyter/minimal-notebook
USER root


COPY requirement.txt /home/jovyan/


RUN pip install -r /home/jovyan/requirement.txt