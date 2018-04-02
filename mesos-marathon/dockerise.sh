#!/usr/bin/env bash
set -e
docker login -u gokulpch -p USHArani568
docker build -t gokulpch/mesos-marathon-demo:$BUILD_NUMBER .
docker push gokulpch/mesos-marathon-demo:$BUILD_NUMBER
