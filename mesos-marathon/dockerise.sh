#!/usr/bin/env bash
set -e
sudo docker login -u gokulpch -p USHArani568
sudo docker build -t gokulpch/mesos-marathon-demo:$BUILD_NUMBER .
sudo docker push gokulpch/mesos-marathon-demo:$BUILD_NUMBER
