FROM nginx:1.19.10
CMD sudo rm -rf /var/www/html/index.nginx-debian.html
COPY hello-world/index.nginx-debian.html /var/www/html/

