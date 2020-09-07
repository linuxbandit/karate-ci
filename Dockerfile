ARG OPENJDK_VERSION=12-alpine

FROM openjdk:${OPENJDK_VERSION}
ARG KARATE_VERSION=0.9.6

LABEL maintainer="Fabrizio Bellicano <bellicaf@tcd.ie>" \
    image="linuxbandit/karate-ci" \
    repository="https://github.com/linuxbandit/karate-ci" \
    vendor="jobtome" \
    description="Karate for use with CI templates. Contains bash" \
    license="MIT"

ADD https://github.com/intuit/karate/releases/download/v${KARATE_VERSION}/karate-${KARATE_VERSION}.jar /opt/karate.jar

RUN apk add --no-cache bash

ENTRYPOINT [ "/bin/bash" ]