#!/bin/bash

URL=$(kubectl get route my -o json | jq -r ".status.ingress[].host")

while true 
do curl --no-keepalive $URL/podhost
echo
sleep .3
done
