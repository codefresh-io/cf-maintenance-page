FROM nginx:1.11.8

ENV SHELL /bin/bash
COPY . /usr/share/nginx/html/maintenance/

EXPOSE 1080
