FROM nginx
EXPOSE 8080
VOLUME /mnt/docker_vol  /usr/share/nginx/html
CMD echo "Website is hosted inside a container" > /usr/share/nginx/html
CMD echo "Auto build trigger" >> /usr/share/nginx/html
CMD echo "Auto build trigger2" >> /usr/share/nginx/html
CMD echo "Auto build trigger3" >> /usr/share/nginx/html


