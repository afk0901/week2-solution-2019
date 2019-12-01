#!/bin/bash

set -euxo pipefail

GIT_COMMIT=$1

docker build -t ironpeak/game_api:$GIT_COMMIT game_api/

exit 0