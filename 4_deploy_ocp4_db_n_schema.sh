#!/bin/bash

kubectl create -f kubefiles/postgres_ocp4.yml
kubectl create -f kubefiles/Deployment_remote_schema.yml