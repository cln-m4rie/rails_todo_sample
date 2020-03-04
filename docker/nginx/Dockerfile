FROM nginx:stable

RUN apt-get update -y && \
    apt-get upgrade -y

RUN mkdir -p /app
RUN chown -R www-data:www-data /app
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
