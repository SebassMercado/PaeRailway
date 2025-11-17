#!/bin/bash

# Descomprimir WAR si es necesario
mkdir -p /app/tomcat/webapps
cp target/PaeRailway.war /app/tomcat/webapps/ROOT.war

# Iniciar Tomcat
cd apache-tomcat-9.0.112/bin
chmod +x *.sh
./catalina.sh run
