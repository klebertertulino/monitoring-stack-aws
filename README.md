# monitoring-stack-aws
Fast deploy stack with Prometheus, Grafana, Alertmanager and Cloudwatch-Exporter.
## Configuring your environment
Cloudwatch-Exporter
Change the value below on ***cloudwatch-exporter.dockerfile*** to your AWS key and secret.
~~~ 
ENV AWS_ACCESS_KEY_ID=value \
    AWS_SECRET_ACCESS_KEY=value
~~~
## How to access the services on Browser
Prometheus\
http://localhost:9090

Alertmanager\
http://localhost:9093

Grafana\
http://localhost:3000

## Useful commands
### Prometheus Configuration Reload
curl -X POST http://localhost:9090/-/reload

### Prometheus Health Check
curl http://localhost:9090/-/healthy

### Cloudwatch Exporter Configuration Reload
curl -X POST http://localhost:9106/-/reload