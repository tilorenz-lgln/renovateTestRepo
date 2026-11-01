FROM quay.io/curl/curl:8.21.0 as quayio-curl

FROM docker.io/alpine/curl:8.23.0@sha256:96a0479d24c465a7d8d29ebf5ebe92b82536e8443a870d2654e66d3ac235441f as dockerio-curl
