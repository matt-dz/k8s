#!/bin/bash

kubectl create secret generic dss-secrets --from-env-file=.env -n ${1:-default}
