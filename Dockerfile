FROM python:2-alpine

MAINTAINER Corbin Martin <corbin.martin@tyson.com>

ENV PYTHONIOENCODING=UTF-8

RUN pip install awscli --upgrade --user
RUN pip install aws-sam-cli --upgrade --user

ENV PATH="/root/.local/bin:$PATH"

