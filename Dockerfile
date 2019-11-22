FROM centos
LABEL maintainer=lunarpole





RUN yum -y install httpd unzip 




WORKDIR /var/www/html





COPY Rapid ./ 









CMD apachectl -DFOREGROUND
