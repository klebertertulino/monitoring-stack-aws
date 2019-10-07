FROM prom/cloudwatch-exporter
LABEL maintainer Kleber Tertulino
ENV AWS_ACCESS_KEY_ID=value \
    AWS_SECRET_ACCESS_KEY=value
EXPOSE 9106
