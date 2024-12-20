#!/bin/bash

kubectl create secret generic deguzman-auth-secrets --from-env-file=.env -n ${1:-default}
