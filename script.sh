#!/bin/bash
if  ["$x" == "webapp1"]
then
	cp -rf /mycode/webapp1/* /var/www/html/
	httpd -DFOREGROUND

elif	["$x" == "webapp2"]
then
	cp -rf /mycode/webapp2/* /var/www/html/
	httpd -DFOREGROUND
else
	echo "Not Found!" > /var/www/html/index.html
	httpd -DFOREGROUND
fi
