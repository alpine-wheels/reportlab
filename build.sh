#!/bin/sh

set -e

# install dependencies
apk add --no-cache freetype-dev gcc musl-dev

# build
pip wheel --no-deps --requirement requirements.txt
