FROM gitpod/workspace-full
                    
USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get -q update && sudo apt-get install -yq curl rlwrap default-jdk && sudo rm -rf /var/lib/apt/lists/* && curl -O https://download.clojure.org/install/linux-install-1.10.1.536.sh && chmod +x linux-install-1.10.1.536.sh && sudo ./linux-install-1.10.1.536.sh
#
# More information: https://www.gitpod.io/docs/config-docker/
