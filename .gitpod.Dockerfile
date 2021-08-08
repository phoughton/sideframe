FROM gitpod/workspace-base:latest

RUN install-packages \
        python3 \
        netcat

ENV PIP_USER=false 

RUN echo "alias ll='ls -lrta'" >> ~/.bashrc
