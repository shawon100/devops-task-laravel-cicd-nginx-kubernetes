# Nginx Setup on Kubernetes

- After deployment of app1 and app2, Check their nodeports

```
kubectl get svc

```
- Then replace the app1 nodeport and app2 nodeport in the configmap.yaml

- Next Run the yamls

```
kubectl apply -f .

```
- Finally, add the domain name in your /etc/hosts

```
sudo vi /etc/hosts

```

```
192.168.49.2  app.cloudageskill.com

```

- Access app1 and app2 from your browser

```
http://app.cloudageskill.com/app1
http://app.cloudageskill.com/app2

```
