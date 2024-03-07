#!/usr/bin/env bash

# simple script to launch apps in order

(cd traefik && docker-compose up -d) &

(cd portainer && docker-compose up -d)

(cd cloudflare-ddns && docker-compose up -d)