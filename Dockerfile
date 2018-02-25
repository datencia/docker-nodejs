FROM datencia/base

LABEL maintainer="david.atencia@gmail.com"

ENV NPM_VERSION=5.6.0 \
    YARN_VERSION=1.3.2

RUN apt-get update && \
    apt-get install -y curl ca-certificates build-essential --no-install-recommends && \
    curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    apt-get update && \
    apt-get install -y nodejs --no-install-recommends && \
    npm install -g npm@${NPM_VERSION} yarn@${YARN_VERSION} && \
    npm cache clear --force && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    apt-get autoremove -y && \
    apt-get clean
