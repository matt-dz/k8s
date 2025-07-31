#!/bin/bash

kubectl rollout restart deployment coredns -n kube-system
