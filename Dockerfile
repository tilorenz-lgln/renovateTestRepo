FROM quay.io/curl/curl:8.21.0@sha256:7c12af72ceb38b7432ab85e1a265cff6ae58e06f95539d539b654f2cfa64bb13 as quayio-curl

FROM docker.io/alpine/curl:8.21.0@sha256:a1c44bab54d88e18ea9a6a4ecefab7f2d230b968567b78960fcaff8d51b7f067 as dockerio-curl
