#!/bin/bash

MESSAGE_MQTT=$1
MQTT_TOPIC=mqtt-kafka-topic-teste

docker exec mosquitto_container mosquitto_pub -h mqtt-proxy -p 1884 -t $MQTT_TOPIC -m $MESSAGE_MQTT