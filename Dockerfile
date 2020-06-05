FROM httpd
RUN apt-get install ping
ENTRYPOINT ["ping","localhost:80"]
