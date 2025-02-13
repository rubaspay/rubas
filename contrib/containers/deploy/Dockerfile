FROM phusion/baseimage:noble-1.0.0
LABEL maintainer="Rubas Developers <dev@rubas.org>"
LABEL description="Dockerised RubasCore, built from CI"

# Setup unprivileged user
ARG USER_ID=1000 \
    GROUP_ID=1000
RUN groupmod -g ${GROUP_ID} -n rubas ubuntu; \
    usermod -u ${USER_ID} -md /home/rubas -l rubas ubuntu; \
    mkdir -p /home/rubas/.rubascore && \
    chown ${USER_ID}:${GROUP_ID} -R /home/rubas

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER rubas

VOLUME ["/home/rubas"]

EXPOSE 9998 9999 19998 19999

WORKDIR /home/rubas
