FROM linuxserver/transmission:latest
RUN apk add --no-cache --latest --virtual deps openvpn
ENV OVPN_CONFIG=/etc/openvpn/config.ovpn
ENV OVPN_CREDENTIALS=/etc/openvpn/credentials.txt
COPY root/ /
