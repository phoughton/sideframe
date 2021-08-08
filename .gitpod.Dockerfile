FROM gitpod/workspace-full

RUN sudo apt-get update  && \
        sudo apt-get install -y python3 && \
        sudo apt-get install -y netcat && \
        sudo rm -rf /var/lib/apt/lists/*

ENV PIP_USER=false 

RUN echo "alias ll='ls -lrta'" >> ~/.bashrc
