FROM nginx
EXPOSE 8888
VOLUME /mnt/docker_vol  /usr/share/nginx/html
CMD echo "Website is hosted inside a container" > /usr/share/nginx/html
CMD echo "Auto build trigger" >> /usr/share/nginx/html
