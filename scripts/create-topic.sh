#!/bin/bash


TOPIC_NAME=kafka-topic-teste

echo "Creating topic $TOPIC_NAME"

docker exec controller /bin/kafka-topics --create --topic $TOPIC_NAME --bootstrap-server broker:29092