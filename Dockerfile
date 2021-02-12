FROM quay.io/eclipse/che-theia-dev:next
RUN apk --no-cache add openjdk11 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community \
    && apk add procps nss jq
ENV JAVA_HOME /usr/lib/jvm/default-jvm/

