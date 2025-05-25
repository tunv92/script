#!/bin/bash
cd ~
curl -LO https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
tar -xzf go1.24.3.linux-amd64.tar.gz
echo "export GO_HOME=$(pwd)/go/" >> ~/.bashrc
echo 'export PATH=$GO_HOME/bin:$PATH' >> ~/.bashrc
mkdir gopath
echo 'export GOPATH=$(pwd)/gopath/' >> ~/.bashrc
echo "Please run this command to update environment vars:"
echo "source ~/.bashrc"
rm go1.24.3.linux-amd64.tar.gz
