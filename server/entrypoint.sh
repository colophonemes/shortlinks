#!/bin/sh
node /home/www/app.js \
  --url $APPLICATION_URL \
  --redis-host $REDIS_URL
