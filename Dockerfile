FROM registry.minkebox.net/minkebox/homebridge_base:latest

COPY root/ /

RUN cd /app ; npm --save install homebridge-shelly
