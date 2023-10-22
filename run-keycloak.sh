#!/bin/bash

docker run -d --name keycloak \
  -e KEYCLOAK_USER=admin \
  -e KEYCLOAK_PASSWORD=admin \
  -p 8080:8080 \
  jboss/keycloak
