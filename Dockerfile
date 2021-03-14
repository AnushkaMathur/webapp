FROM centos:latest
USER jenkins
MAINTAINER Anushka Mathur
RUN yum -y install httpd
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80

