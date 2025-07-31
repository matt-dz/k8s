#!/bin/bash

source $1
if [ $? -ne 0 ]; then
	echo "Unable to load environment variables from $1"
	exit 1
fi

envsubst < namespace.yaml | kubectl apply -f -
envsubst < volumes.yaml | kubectl apply -f -
envsubst < config.yaml | kubectl apply -f -
envsubst < deployment.yaml | kubectl apply -f -
envsubst < service.yaml | kubectl apply -f -


