#!/bin/sh

chown -R rabbitmq:rabbitmq /var/log/rabbitmq /var/lib/rabbitmq

exec rabbitmq-server
