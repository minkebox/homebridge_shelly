FROM registry.gitlab.com/minkebox/homebridge_base:latest

COPY root/ /

HEALTHCHECK --interval=60s --timeout=5s CMD /health.sh

RUN cd /app ; npm --save install homebridge-shelly
