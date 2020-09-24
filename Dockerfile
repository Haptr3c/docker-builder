FROM docker:18

RUN apk add --no-cache python py-pip && \
    pip install awscli
