#!/bin/bash
sudo docker exec -it teamcity-server mkdir -p /data/teamcity_server/datadir/lib/jdbc/
sudo docker cp postgresql-42.7.3.jar teamcity-server:/data/teamcity_server/datadir/lib/jdbc/
