FROM httpd:2.4
MAINTAINER Jaeyoung Chun (jaeyoung.chun@gmail.com)

COPY ./wwwroot/ /usr/local/apache2/htdocs/