FROM vaibhav276/devbox
MAINTAINER Vaibhav Pujari <vaibhav276@yahoo.co.in>

RUN sudo apt-get update
RUN sudo apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash - && \
    sudo apt-get install -y nodejs

