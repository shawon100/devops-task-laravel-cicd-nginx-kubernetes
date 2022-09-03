#!/bin/bash
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube
sudo mv -v minikube /usr/local/bin
minikube version
minikube start --force -p demo-cluster --nodes 3