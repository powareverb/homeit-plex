#!/bin/bash
docker volume ls

docker volume rm homeitplex_plexconfig
docker volume rm homeitplex_plexmusic
docker volume rm homeitplex_plexpictures
docker volume rm homeitplex_plexvideo
docker volume rm homeitplex_plextranscode

docker volume create -d cifs --name homeitplex_plexmusic -o share=nas-jones/plexmusic
docker volume create -d cifs --name homeitplex_plexpictures -o share=nas-jones/plexpictures
docker volume create -d cifs --name homeitplex_plexvideo -o share=nas-jones/plexvideo





