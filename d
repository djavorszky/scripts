#!/bin/bash

if [ -d tomcat-*/temp ]; then
	rm -rf tomcat-*/temp
	echo "Deleted Temp"
fi
if [ -d tomcat-*/work ]; then
	rm -rf tomcat-*/work
	echo "Deleted Work"
fi

./*tomcat-*/bin/catalina.sh jpda run

