FROM quay.io/curl/curl:8.21.0 as quayio-curl

FROM docker.io/alpine/curl:8.22.0@sha256:a39f52cab21d7e283448a9f73032dfb578ffcea9edaaa90c1d637117149b337f as dockerio-curl
