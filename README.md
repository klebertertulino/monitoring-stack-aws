# monitoring-stack-aws
Fast deploy stack with Prometheus, Grafana, Alertmanager and Cloudwatch-Exporter.

## How to access the services on Browser
Prometheus\
http://localhost:9090

Alertmanager\
http://localhost:9093

## Prometheus Configuration Reload
curl -X POST http://localhost:9090/-/reload

## Prometheus Health Check
curl http://localhost:9090/-/healthy