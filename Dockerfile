FROM coturn/coturn:4.6.2-r12
USER root
COPY ./turnserver.conf /etc/coturn/turnserver.conf

ENV DETECT_EXTERNAL_IP=yes

EXPOSE 3478 3478/udp
