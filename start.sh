#!/bin/bash

chmod +x apache-tomcat-9.0.112/bin/catalina.sh
export JAVA_HOME=$JAVA_HOME
export CATALINA_OPTS="-Dport.http=$PORT"
apache-tomcat-9.0.112/bin/catalina.sh run
