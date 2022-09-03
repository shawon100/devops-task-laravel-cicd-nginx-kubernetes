# Lightweight Kubernetes Cluster Installation

## Install Docker

```
sudo apt-get update

sudo apt-get install docker.io

sudo systemctl enable docker 

sudo groupadd docker

sudo usermod -aG docker $USER

newgrp docker 

docker --version 

```

## Install Minikube Kubernetes Cluster (1 master and 2 worker )

Run this Script on your Terminal 

```
chmod +x cluster-create.sh
./cluster-create.sh

```
Check the kubernetes cluster nodes

```
kubectl get nodes

```