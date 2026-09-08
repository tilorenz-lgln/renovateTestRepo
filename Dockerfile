FROM quay.io/curl/curl:8.22.0@sha256:58adaa4e8dca9c988bae2aba4ab3434a0bb2da16bbe3f92dec39ec7785166777 as quayio-curl

FROM docker.io/alpine/curl:8.21.0 as dockerio-curl
