#!/bin/bash

kubectl create secret generic postgres-secrets --from-env-file=${1} -n ${2:-default}
