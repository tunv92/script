#!/bin/bash
cd ~
curl -LO https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
tar -xzf go1.24.3.linux-amd64.tar.gz
echo "export JAVA_HOME=$(pwd)/amazon-corretto-21.0.7.6.1-linux-x64/" >> ~/.bashrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc
echo "Vui lòng chạy lệnh sau để cập nhật môi trường hiện tại:"
echo "source ~/.bashrc"
