#!/bin/bash

kubectl create secret generic mysql-secrets --from-env-file=.env -n ${1:-default}
