FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache -y
 COPY . /var/www/html/
 EXPOSE 80
 CMD [ "apache","start" ]
 
