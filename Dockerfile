FROM nginx
EXPOSE 80
VOLUME /mnt/docker_vol  /usr/share/nginx/html
CMD echo "Website is hosted inside a container through jenkins" > /usr/share/nginx/html
