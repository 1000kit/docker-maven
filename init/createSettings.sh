#!/bin/bash

  cd /opt
  envsubst < settings_template.xml > settings.xml
  
#end