FROM alpine:3.7
ARG manifest
ADD $manifest ./package.yaml
ENTRYPOINT ["cat", "package.yaml"]