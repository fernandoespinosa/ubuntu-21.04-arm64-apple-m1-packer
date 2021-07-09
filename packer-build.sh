#!/usr/bin/env bash

pushd "$(dirname $0)"

packer build --only=parallels-iso ubuntu-21.04-arm64-parallels.json

popd
