FROM ubuntu:18.04

# Patch system
RUN apt-get update \
    && apt-get dist-upgrade -y

# Cross compiler
RUN apt-get install -y mingw-w64
