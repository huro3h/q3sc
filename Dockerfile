FROM ubuntu:16.04

RUN apt-get -y update -qq \
    && apt-get -y upgrade \
    && apt-get install -y build-essential \
    && apt-get install -y wget \
    && apt-get install -y vim \
    && apt-get install -y valgrind \
