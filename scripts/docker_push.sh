#!/bin/bash

set -euxo pipefail

GIT_COMMIT=$1

docker push ironpeak/item_repository:$GIT_COMMIT

exit 0