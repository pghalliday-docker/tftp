FROM alpine:3.4
RUN apk add --no-cache tftp-hpa
VOLUME /var/tftpboot
EXPOSE 69/udp
ENTRYPOINT ["in.tftpd"]
CMD ["-L", "--secure", "/var/tftpboot"]
