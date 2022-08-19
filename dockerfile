FROM alpine:3.13.6
RUN apk update
RUNapk add maven
RUN apk add git
CMD ["/bin/ping", "8.8.8.8" ]
RUN cp /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
