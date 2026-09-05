FROM quay.io/curl/curl:8.21.0 as quayio-curl

FROM docker.io/alpine/curl:8.22.0@sha256:b9c839d47281f6d8ed20138935ca15fea9a1851c5855a04a500caf759bd3ccc4 as dockerio-curl
