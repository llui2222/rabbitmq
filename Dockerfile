ARG RABBITMQ_VERSION

# https://hub.docker.com/r/prom/alertmanager
FROM rabbitmq:${RABBITMQ_VERSION}