# docker image of maven 

maven image can be used by bitbucket
extends with envsubst and default settings.xml with own repository
(like nexus) 

https://github.com/docker-library/docs/tree/master/maven

### Installed versions:

 from maven version 3 and jdk 8: maven:3-jdk-8
 
### variables:
For users (nexus) - currently only one shared user:
* MAVEN_ALL_REPRO_ID
* MAVEN_RELEASE_REPRO_ID
* MAVEN_SNAPSHOT_REPRO_ID

* MAVEN_DEPLOYER_USER
* MAVEN_DEPLOYER_PWD

* MAVEN_ALL_REPRO_URL

## Build Image

~~~
 $ ./build.sh
~~~


## run

### docker
~~~~
$ docker run -it 1000kit/maven
~~~~

