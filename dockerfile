FROM ubuntu:18.04
LABEL author="DevSecOpsTeam"
LABEL Organization="ITasCode"
RUN apt-get update
RUN apt-get install apache2 -y
VOLUME [ "/var/www/html" ]
CMD [ "apache2ct1","-D","FOREGROUND" ]