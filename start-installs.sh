#!/bin/bash
#date: 08/03/2021
#author: Robert Hollingworth
#purpose: AWS EC2 Instance initial server installs,:
    # gcc compiler

yum update -y
yum install g++
yum install gcc
yum install gcc-c++
yum install cmake
yum install make

g++ .rh-aws-server/demo.cpp -o demoTest
.rh-aws-server/demoTest