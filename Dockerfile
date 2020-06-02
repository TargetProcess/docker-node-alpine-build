FROM node:12-alpine

RUN apk add --no-cache g++ \
    gcc \ 
    git \
    make \
    openssh-client \  
    python \
    zlib-dev \
    openssl \
    openssl-dev