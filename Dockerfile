FROM nginx:1.14.2
LABEL maintainer="Maciej Wadas"
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install apache2 -y
VOLUME /var/www/html
COPY index.html /var/www/html
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
