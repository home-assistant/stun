FROM coturn/coturn:4.18.0-r0
COPY ./turnserver.conf /etc/coturn/turnserver.conf

ENV DETECT_EXTERNAL_IP=yes

EXPOSE 3478 3478/udp
