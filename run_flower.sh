#!/bin/bash

flower --broker=amqp://guest:guest@${RABBITMQ_SERVICE_SERVICE_HOST:localhost}:5672//
