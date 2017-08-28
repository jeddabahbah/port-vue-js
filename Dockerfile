FROM node:slim

MAINTAINER Jessada
RUN npm install --quiet --global \
      vue-cli

RUN mkdir /code
COPY . /code

WORKDIR /code