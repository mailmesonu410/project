FROM nginx
EXPOSE 80
VOLUME /mnt/docker_vol  /usr/share/nginx/html
CMD echo "Website is hosted inside a container 1" > /usr/share/nginx/html
