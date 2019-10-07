FROM prom/prometheus
LABEL maintainer Kleber Tertulino
COPY ./prometheus.yml /etc/prometheus/
COPY ./alert.rules /etc/prometheus/
VOLUME prometheus-data:/var/lib/prometheus
EXPOSE 9090