#!/usr/bin/env bash

export ENABLE_WEBHOOKS=false
make run


# kubectl create -f config/samples/batch_v1_cronjob.yaml

# kubectl get cronjob.batch.tutorial.kubebuilder.io -o yaml
# kubectl get job



# kubectl logs -l job-name=cronjob-sample-1772177220 -n default

# Fri Feb 27 07:27:02 UTC 2026
# Hello from the Kubernetes cluster


# make docker-build docker-push IMG=xlmh/cronjob-operator:v0.0.1

# kind load docker-image xlmh/cronjob-operator:v0.0.1

# make install

# kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.19.4/cert-manager.yaml

make deploy IMG=xlmh/cronjob-operator:v0.0.3
