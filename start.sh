#!/bin/bash

# Asegurarse de que el WAR se sirva como ROOT
rm -rf apache-tomcat-9.0.112/webapps/ROOT
cp apache-tomcat-9.0.112/webapps/Pae.war apache-tomcat-9.0.112/webapps/ROOT.war

# Dar permisos de ejecución a scripts de Tomcat
chmod +x apache-tomcat-9.0.112/bin/*.sh

# Iniciar Tomcat
apache-tomcat-9.0.112/bin/catalina.sh run
