FROM httpd:2.4
MAINTAINER salman
LABEL this is an app image
COPY .  /usr/local/apache2/htdocs/
