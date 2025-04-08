#!/bin/bash -x
docker-build.sh -t us-east4-docker.pkg.dev/aii-prc-dev-173102/oph-prc-authui/oph-prc-authui:latest .
docker push us-east4-docker.pkg.dev/aii-prc-dev-173102/oph-prc-authui/oph-prc-authui:latest
