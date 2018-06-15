#!/bin/sh

while true; do
  curl nginx/?$RANDOM -so /dev/null
  sleep 1s
done
