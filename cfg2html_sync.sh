#!/bin/bash

# Source directory on pcdcunxlxap02
SOURCE_DIRECTORY="/var/www/html/cfg2html"

# SSH username for server1
USER="inampk48"

# Source server
SOURCE="pcdcunxlxap02"

# Destination directory on server2
DEST_DIRECTORY="/var"

# SSH username for server2
USER="inampk48"

# Destination server
DEST="server2_ip_address"

# Rsync command
rsync -avz -e "ssh" ${USER}@${SOURCE}:${SOURCE_DIRECTORY} ${DEST_DIRECTORY}
