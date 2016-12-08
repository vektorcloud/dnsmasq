FROM quay.io/vektorcloud/base:3.4

RUN apk --no-cache add dnsmasq
EXPOSE 53 53/udp
ENTRYPOINT ["dnsmasq", "-k", "--user=dnsmasq"]
