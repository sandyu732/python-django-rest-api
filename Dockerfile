FROM python:3.7-alpine
MAINTAINER Aira Techno Pvt Ltd 

ENV PYTHONBUFFERED 1 

COPY ./requirements.txt /requirements.txt 

RUN pip install -r /requirements.txt 

RUN mkdir /app 
WORKDIR /app 
COPY ./app /app




