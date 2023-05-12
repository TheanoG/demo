FROM httpd
RUN echo test
RUN ls
COPY html /var/www/html/
