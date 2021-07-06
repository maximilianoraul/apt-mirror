#!/bin/bash
# Cron job for download files
# Example:
# cd /home/docker/aptmirror/ && bash cron.sh >> cron.log 2>&1

/usr/local/bin/docker-compose run -T --rm aptmirror apt-mirror