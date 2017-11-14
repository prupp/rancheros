docker create \
--name=plex \
--net=host \
-e VERSION=latest \
-e TZ="TZ=EUROPE/BERLIN" \
-e PUID=0 \
-e PGID=0 \
-v /mnt/storage/plex:/config \
-v /mnt/storage/transcode:/transcode \
-v /mnt/storage/movies:/movies \
-v /mnt/storage/series:/series \
linuxserver/plex