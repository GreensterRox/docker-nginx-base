# NGINX Web Server

## Introduction

This docker container is provided for ease of installing/using within development environments for consistent testing and building!

## Instructions

Anything placed in the 'content' folder will be 'baked in' and served up by the web server.

NGINX Configuration should be mounted at run-time

## How to use: 

### Build it
```
docker build -t my-nginx-server:latest .
```

### Run it (example).
```
docker run -d -p 80:80 --name  my-nginx -v /path/to/my/nginx-config.conf:/etc/nginx/nginx.conf -v /var/log/nginx_docker:/var/log/nginx/ my-nginx-server
```
