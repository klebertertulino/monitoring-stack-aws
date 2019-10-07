FROM prom/prometheus
LABEL maintainer Kleber Tertulino
COPY ./prometheus.yml /etc/prometheus/
COPY ./alert.rules /etc/prometheus/
VOLUME prometheus-data:/var/lib/prometheus
CMD [ "--config.file=/etc/prometheus/prometheus.yml", "--web.enable-lifecycle" ]
EXPOSE 9090