FROM registry.gitlab.com/minkebox/homebridge_base:latest

COPY root/ /

RUN cd /app ; npm --save install homebridge-shelly
