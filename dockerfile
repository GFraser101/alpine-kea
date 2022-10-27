# KEA DHCP Server on Alpine
ECHO 
FROM alpine
RUN apk update \
  apk add bash \
  apk add curl \
RUN curl -1sLf \
  'https://dl.cloudsmith.io/public/isc/kea-2-3/setup.alpine.sh' \
  | bash
  
