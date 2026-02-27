#!/usr/bin/env bash

export ENABLE_WEBHOOKS=false
make run


# kubectl create -f config/samples/batch_v1_cronjob.yaml

# kubectl get cronjob.batch.tutorial.kubebuilder.io -o yaml
# kubectl get job



# kubectl logs -l job-name=cronjob-sample-1772177220 -n default

# Fri Feb 27 07:27:02 UTC 2026
# Hello from the Kubernetes cluster
