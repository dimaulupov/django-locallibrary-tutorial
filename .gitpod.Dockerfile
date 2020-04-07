FROM gitpod/workspace-postgres
                    
USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# 
#
# More information: https://www.gitpod.io/docs/config-docker/
RUN sudo apt-get -q update && \
    sudo apt-get install -yq exuberant-ctags && \
    sudo rm -rf /var/lib/apt/lists/*
