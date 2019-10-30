#!/bin/bash

kubectl create -f kubefiles/Deployment_remote.yml
kubectl create -f kubefiles/Service.yml
oc expose service my


