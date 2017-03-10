#!/bin/bash

cd /opt
chmod 755 createSettings.sh
./createSettings.sh

## start entry point
/usr/local/bin/mvn-entrypoint.sh $@

#end