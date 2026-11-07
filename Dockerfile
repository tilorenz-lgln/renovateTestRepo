FROM quay.io/curl/curl:8.21.0 as quayio-curl

FROM docker.io/alpine/curl:8.23.0@sha256:423fe846edd6e4d3181e3092f2c322c85861871d0dc1e774346e1d02684e5e4c as dockerio-curl
