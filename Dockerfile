FROM nginx:1.11.8

ENV SHELL /bin/bash
COPY . /maintenance/

EXPOSE 1080
