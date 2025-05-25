#!/bin/bash
cd ~
curl -LO https://corretto.aws/downloads/latest/amazon-corretto-21-x64-linux-jdk.tar.gz
tar -xzf amazon-corretto-21-x64-linux-jdk.tar.gz
echo "export JAVA_HOME=$(pwd)/amazon-corretto-21.0.7.6.1-linux-x64/" >> ~/.bashrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc
echo "Please run this command to update environment vars:"
echo "source ~/.bashrc"
rm amazon-corretto-21-x64-linux-jdk.tar.gz
