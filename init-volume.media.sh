#!/bin/bash
docker volume ls

docker volume rm homeitplex_plexconfig
docker volume rm homeitplex_plexmusic
docker volume rm homeitplex_plexpictures
docker volume rm homeitplex_plexvideo
docker volume rm homeitplex_plextranscode

#docker volume create -d cifs --name nas-jones/plexmain

docker volume create -d cifs --name homeitplex_plexconfig -o share=nas-jones/plexmain
#docker run -it -v homeitplex_plexconfig:/media/test ubuntu /bin/bash




