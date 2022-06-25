FROM ubuntu
MAINTAINER Keerthi
RUN apt-get update
RUN apt-get install -y nginx
WORKDIR /var/www/html
ADD index.html .
CMD ["nginx", "-g", "daemon off;"
