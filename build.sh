#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"
pwd

echo "build maven docker image"
docker build --rm --force-rm -t 1000kit/maven .


#end
