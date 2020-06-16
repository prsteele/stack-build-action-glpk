FROM fpco/stack-build-small

RUN apt update && apt install -y \
        libglpk-dev

ENTRYPOINT ["/bin/sh", "-c"]
