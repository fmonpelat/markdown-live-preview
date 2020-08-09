#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
pushd ./build
python -m http.server 8000
popd
