#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
export JRE_HOME=$JAVA_HOME
chmod +x apache-tomcat-9.0.112/bin/catalina.sh
apache-tomcat-9.0.112/bin/catalina.sh run
