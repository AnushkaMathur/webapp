FROM ubuntu:18.04

MAINTAINER Anushka Mathur

RUN apt-get update

RUN apt-get install vim wget curl net-tools -y

RUN apt-get install nginx -y

CMD ["nginx", "-g", "daemon off;"]


EXPOSE 80

                                                                                                                 
