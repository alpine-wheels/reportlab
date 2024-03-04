#!/bin/sh

set -e

# install dependencies
# apk add --no-cache gcc musl-dev
apk add --no-cache freetype-dev gcc

# build
pip wheel --no-deps --requirement requirements.txt
