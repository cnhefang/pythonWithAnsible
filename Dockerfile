from python:3.6.15-slim-buster

RUN apt-get update && apt-get install git -y
RUN pip install ansible==2.7.5
