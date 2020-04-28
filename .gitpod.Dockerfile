FROM gitpod/workspace-full
                    
USER gitpod

#RUN sudo apt -q update && sudo apt install -yq curl rlwrap default-jdk \
#    && curl -O https://download.clojure.org/install/linux-install-1.10.1.536.sh \
#    && chmod +x linux-install-1.10.1.536.sh \
#    && sudo ./linux-install-1.10.1.536.sh \
#    && sudo rm -rf /var/lib/apt/lists/*

RUN brew install clojure
