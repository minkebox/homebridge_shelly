#! /bin/sh

cat /app/config.json | sed \
  -e "s/{{BRIDGE_USERNAME}}/${BRIDGE_USERNAME}/g" \
  -e "s/{{BRIDGE_PIN}}/${BRIDGE_PIN}/g" \
  -e "s/{{BRIDGE_SETUPID}}/${BRIDGE_SETUPID}/g" \
  > /app/homebridge/config.json
