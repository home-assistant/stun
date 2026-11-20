FROM coturn/coturn:4.19.2-r0
COPY ./turnserver.conf /etc/coturn/turnserver.conf

ENV DETECT_EXTERNAL_IP=yes

EXPOSE 3478 3478/udp
