docker run --name=plex --net=host -e VERSION=latest -e TZ=Pacific/NZ -p 32400:32400 -p 32400:32400/udp -p 32469:32469 -p 32469:32469/udp -p 5353:5353/udp -p 1900:1900/udp -v D:/DevProjects/HomeIT/homeit-plex/config:/config -v D:/Media/Videos/tv/:/data/tv -v D:/Media/Videos/movies/:/data/movies -v D:/Media/Videos/Kids:/data/kids -v D:/Media/Videos/unprocessed:/data/unprocessed -v D:/DevProjects/HomeIT/homeit-plex/transcode:/transcode linuxserver/plex
#docker start x

#  -p 32400:32400 -p 32400:32400/udp -p 32469:32469 -p 32469:32469/udp -p 5353:5353/udp -p 1900:1900/udp
  