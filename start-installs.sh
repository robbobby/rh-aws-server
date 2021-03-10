#!/bin/bash
#date: 08/03/2021
#author: Robert Hollingworth
#purpose: AWS EC2 Instance initial server installs,:
    # gcc compiler

yum update -y
yum install -y g++
yum install -y gcc
yum install -y gcc-c++
yum install -y cmake
yum install -y make
yum install -y java-1.8.0

chmod +x /usr/bin/rh-aws-server/demo.cpp
chmod +x /usr/bin/rh-aws-server/jenkins-install.sh
g++ /usr/bin/rh-aws-server/demo.cpp -o /usr/bin/rh-aws-server/demoTest

/usr/bin/rh-aws-server/jenkins-install.sh