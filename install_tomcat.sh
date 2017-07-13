#!/bin/bash

echo "Installing TOmcat"
yum install tomcat -y
eho "Starting Tomcat"
systemctl enable tomcat 
systemctl start tomcat
