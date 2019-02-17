#
# Docker image of the C package manager: clib
#
# The MIT License (MIT) 
# Copyright (c) 2019 Abraham Hernandez <abraham@abranhe.com>
# https://github.com/abranhe/docker-clib
# 
# The MIT License (MIT)
# Copyright (c) 2012-2014 clib authors (clibs.org)
#
# https://github.com/clibs/clib
# 

FROM ubuntu:latest
LABEL maintainer="Carlos Abraham Hernandez <abraham@abranhe.com>"

# Update
RUN \
    apt-get update

# Install dependencies
RUN \
    apt-get install -y libcurl4-gnutls-dev -qq &&\
    apt-get install -y build-essential -y &&\
    apt-get install -y git

# Clone the Github Repo
RUN \
    git clone https://github.com/clibs/clib.git /tmp/clib

# Add clib to the Path
RUN \
    cd /tmp/clib &&\
    make &&\
    make install
