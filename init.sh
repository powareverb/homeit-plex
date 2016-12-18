#!/bin/bash

docker run --name=plex-bootstrap --net=host -e VERSION=latest -e TZ=Pacific/NZ -p 32400:32400 -p 32400:32400/udp -p 32469:32469 -p 32469:32469/udp -p 5353:5353/udp -p 1900:1900/udp -v homeitplex_plexconfig:/config  linuxserver/plex

  