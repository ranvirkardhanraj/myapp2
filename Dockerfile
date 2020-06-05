FROM httpd
apt-get install ping
ENTRYPOINT ["ping","localhost:80"]
