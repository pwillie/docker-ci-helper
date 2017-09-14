FROM debian:latest

RUN apt-get update -q && apt-get install -y -q \
    devscripts \
    git \
    libdistro-info-perl \
    libparse-debcontrol-perl \
 && rm -rf /var/lib/apt/lists/*

