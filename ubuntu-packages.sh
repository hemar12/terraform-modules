#!/bin/bash

##########################  Installing Teraform  #########################################
sudo apt install  software-properties-common gnupg2 curl
 curl https://apt.releases.hashicorp.com/gpg | gpg --dearmor > hashicorp.gpg
sudo install -o root -g root -m 644 hashicorp.gpg /etc/apt/trusted.gpg.d/
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform

######################## installing aws cli  #######################################
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install



