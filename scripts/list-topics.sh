#!/bin/bash

docker exec controller /bin/kafka-topics --bootstrap-server broker:29092 --list