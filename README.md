# Overview
my small home server for docker apps

# Why?
* mostly, back up all the configs
* document tricky configs
* force myself to automate it all
* help others get started with their own home servers

# Quickstart
* launch all apps:<br>
`./launch.sh`

# Table of Contents
* [Portainer](/portainer)<br>container management
* [Traefik](/traefik)<br>reverse proxy and load balancer

# Roadmap
* [ ] DAG for launching apps (basically, traefik >> postgres >> everything else)
* [ ] use one central PostgreSQL container for all apps