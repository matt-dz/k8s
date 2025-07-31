#!/bin/bash

source .env

kubectl apply -f role.yaml
kubectl apply -f namespace.yaml
envsubst < deployment.yaml | kubectl apply -f -
kubectl apply -f svc.yaml
kubectl apply -f ingress.yaml
