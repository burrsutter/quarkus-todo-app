#!/bin/bash

URL=$(kubectl get route my -o json | jq -r ".status.ingress[].host")

echo $URL

while true 
do curl --no-keepalive $URL/api/podhost
echo
sleep .3
done
