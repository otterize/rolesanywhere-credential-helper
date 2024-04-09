FROM alpine:3.19
ARG TARGETARCH
COPY ./build/bin/aws_signing_helper_$TARGETARCH /rolesanywhere-credential-helper
