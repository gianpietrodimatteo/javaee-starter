#!/bin/sh

mvn clean package && \
mvn wildfly:deploy