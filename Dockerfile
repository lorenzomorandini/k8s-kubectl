FROM lachlanevenson/k8s-kubectl:v1.15.3

LABEL maintainer="lorenzo.morandini@mynet.it"

RUN apk --no-cache add gettext==0.19.8.1-r4 openssl==1.1.1d-r0
