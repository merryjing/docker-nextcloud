FROM nextcloud
RUN echo "ServerName localhost:80" << /etc/apache2/sites-available/000-default.conf
