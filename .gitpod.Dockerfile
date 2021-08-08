FROM gitpod/workspace-full

RUN sudo apt-get update  && \
        sudo apt-get install -y python3 && \
        sudo apt-get install -y netcat && \
        sudo apt-get install -y telnet && \
        sudo apt-get install -y x3270 && \
        sudo rm -rf /var/lib/apt/lists/*

ENV PIP_USER=false 

RUN echo "alias ll='ls -lrta'" >> ~/.bashrc
