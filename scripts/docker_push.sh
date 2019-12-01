#!/bin/bash

set -euxo pipefail

GIT_COMMIT=$1

docker push ironpeak/game_api:$GIT_COMMIT

exit 0