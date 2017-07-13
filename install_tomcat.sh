#!/bin/bash

if [ $(id -u) != 0 ]; then 
  echo "You should be a root user to perform this script"
  exit 1
fi

echo "Installing TOmcat"
yum install tomcat -y
echo "Starting Tomcat"
systemctl enable tomcat 
systemctl start tomcat
