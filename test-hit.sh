#!/bin/bash

while true; do \
  curl --write-out '%{http_code}\n' -s -i --output /dev/null "https://frontend.prihantono.cloud"; \
  sleep .$RANDOM; done