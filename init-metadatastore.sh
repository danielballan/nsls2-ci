#!/bin/sh
export MDS_HOST=localhost
export MDS_DATABASE=mds-test
export MDS_TIMEZONE=US/Eastern
mkdir -p ~/.config/metadatastore
ls ~/.config
ls ~/.config/metadatastore
echo "port: 27017" > ~/.config/metadatastore/connection.yml
