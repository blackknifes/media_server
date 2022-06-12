#!/bin/sh
docker container rm -f sonarr
docker container rm -f bazarr
docker container rm -f radarr
docker container rm -f jellyfin
docker container rm -f qbittorrent
docker container rm -f jackett
docker container rm -f nginx
# docker image rm linuxserver/sonarr
# docker image rm linuxserver/bazarr
# docker image rm linuxserver/radarr
# docker image rm linuxserver/jellyfin
# docker image rm linuxserver/qbittorrent
# docker image rm linuxserver/jackett
# docker image rm linuxserver/nginx

docker-compose up -d