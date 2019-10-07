FROM prom/alertmanager
LABEL maintainer Kleber Tertulino
COPY ./alertmanager.yml /etc/alertmanager/
VOLUME alertmanager-data:/alertmanager
EXPOSE 9093