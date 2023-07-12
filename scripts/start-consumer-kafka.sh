#!/bin/bash

TOPIC_NAME=kafka-topic-teste

echo "Listening topic $TOPIC_NAME"

docker exec controller /bin/kafka-console-consumer --topic $TOPIC_NAME --bootstrap-server broker:29092
