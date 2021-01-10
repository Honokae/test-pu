FROM alpine:edge

# YOU CAN ALSO SET ENV VARIABLES
# ENV WORKER_CONNECTIONS 1024
# ENV HTTP_PORT 80
# ENV REDIRECT https://www.google.com/

COPY nginx-boot.sh /sbin/