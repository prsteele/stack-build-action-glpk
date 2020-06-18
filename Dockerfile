FROM fpco/stack-build-small

RUN apt update && apt install -y \
        libglpk-dev

RUN stack --stack-root /home/stackage setup 8.6.5

ENTRYPOINT ["/bin/sh", "-c"]
