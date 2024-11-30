#!/bin/bash

kubectl create secret generic postgres-secrets --from-env-file=.env -n dgc
