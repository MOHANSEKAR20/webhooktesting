#THIS IS DOCKER FILE...!!!!!!!
FROM nginx:latest 
MAINTAINER mohan.mohan082001@gmail.com.com
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
