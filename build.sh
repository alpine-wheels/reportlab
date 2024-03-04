#!/bin/sh

set -e

# install dependencies
apk add --no-cache freetype-dev gcc mus-dev

# build
pip wheel --no-deps --requirement requirements.txt
