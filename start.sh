#!/usr/bin/env bash

mvn clean package

mvn spring-boot:run -pl springboot-admin-server-sample & mvn spring-boot:run -pl springboot-admin-client-sample