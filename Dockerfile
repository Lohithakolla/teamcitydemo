FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    wget \
    unzip 
RUN wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip \
  && unzip terraform_0.12.24_linux_amd64.zip \
  && mv terraform /usr/bin 
