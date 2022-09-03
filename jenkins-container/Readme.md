# Jenkins Container Setup Using Docker Compose

## Install Docker Compose

```
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

docker-compose version

```

## Jenkins Container Setup

Run this command to setup jenkins container. Change /home/shawon to Your home director path

```
docker-compose up -d

```

Check Jenkins Container

```
docker ps

```

Access Jenkins on Browser

```
http://localhost:8080

```