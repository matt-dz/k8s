#!/bin/bash

kubectl create secret generic mysql-env --from-env-file=.env -n ${1:-default}
