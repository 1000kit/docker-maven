#!/bin/bash

  cd /opt
  envsubst < settings_template.xml > settings.xml


  if [ ! -d ~/.m2/ ]; then
     mkdir -p ~/.m2/
  fi
  cp settings.xml settings-security.xml ~/.m2/
  
  

#end