FROM nextcloud
RUN echo "ServerName localhost:80" << /etc/apache2/apache2.conf
