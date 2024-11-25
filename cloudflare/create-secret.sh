#!/bin/bash

kubectl create secret generic cloudflare-api-token-secret --from-env-file=.env -n cert-manager
