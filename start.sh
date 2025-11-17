#!/bin/bash
chmod +x apache-tomcat-9.0.112/bin/catalina.sh
export JAVA_HOME=$JAVA_HOME
export PATH=$JAVA_HOME/bin:$PATH
apache-tomcat-9.0.112/bin/catalina.sh run
