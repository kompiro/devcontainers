#!/bin/bash -i

set -ex

URL=${URL:-"https://github.com/kompiro/yadm"}

yadm clone $URL --bootstrap
