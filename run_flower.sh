#!/bin/bash

flower --broker=redis://guest@redis-service.redis.svc.cluster.local:6379/0
