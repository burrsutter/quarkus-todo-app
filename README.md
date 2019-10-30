
Deploy Schema creator BEFORE the regular Todo

kubectl apply -f kubefiles/postgres_ocp4.yml
kubectl apply -f kubefiles/Deployment_remote_schema.yml

