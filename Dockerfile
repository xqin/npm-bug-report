FROM node

USER root

WORKDIR /app

COPY . /app

RUN /app/build.sh
