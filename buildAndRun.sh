#!/bin/sh
mvn clean package && docker build -t br.com.gian/javaee-starter .
docker rm -f javaee-starter || true && docker run -d -p 8080:8080 -p 4848:4848 --name javaee-starter br.com.gian/javaee-starter 
