#!/bin/bash

source $1
if [ $? -ne 0 ]; then
	echo "Unable to load env variables from $1"
	exit 1
fi

envsubst < config.yaml | kubectl delete -f -  
envsubst < volumes.yaml | kubectl delete -f -  
envsubst < deployment.yaml | kubectl delete -f -  
envsubst < service.yaml | kubectl delete -f -  
