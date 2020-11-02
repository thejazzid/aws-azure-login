#!/usr/bin/env bash

docker run --rm -it -v ~/.aws:/root/.aws thejazzid/aws-azure-login "$@"
