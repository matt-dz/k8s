Steps to deploy:
1. Edit env.yaml with the appropriate variables (https://hub.docker.com/_/postgres)
2. Create an nfs directory for the volume and edit volumes.yaml to access it

Steps to expose to internet:
1. Edit the port in `deployment.yaml` if the current port is in use
2. Edit the configmap `ingress-nginx/nginx-services` and add the port under data as: <port_no>: "<namespace>/<svc_name>:<portno>
