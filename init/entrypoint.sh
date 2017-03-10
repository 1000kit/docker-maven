#!/bin/bash

cd /opt
chmod 755 createSettings.sh
./createSettings.sh

if [ ! -d /root/.m2/ ]; then
  mkdir -p /root/.m2/
fi
cp settings.xml settings-security.xml /root/.m2/


## start entry point
/usr/local/bin/mvn-entrypoint.sh $@

#end