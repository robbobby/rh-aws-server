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

g++ ./rh-aws-server/demo.cpp -o /usr/bin/rh-aws-server/demoTest
./rh-aws-server/demoTest