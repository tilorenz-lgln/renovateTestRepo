FROM quay.io/curl/curl:8.21.0 as quayio-curl

FROM docker.io/alpine/curl:8.22.0@sha256:d7720f8cffb47e7a80d01fb2c1b38562fab0e436948537e9b77dc312d29d12d6 as dockerio-curl
