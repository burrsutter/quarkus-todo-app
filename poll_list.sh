#!/bin/bash

URL=$(kubectl get route my -o json | jq -r ".status.ingress[].host")

echo $URL

while true 
do curl $URL/api
echo
sleep .3
done
